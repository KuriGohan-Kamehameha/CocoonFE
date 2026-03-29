.class public final Lac/b0;
.super Ly8/i;
.source "SourceFile"

# interfaces
.implements Lf9/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw8/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lac/b0;->g:I

    iput-object p1, p0, Lac/b0;->h:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly8/i;-><init>(ILw8/d;)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "||"

    .line 4
    .line 5
    const-string v0, "themes"

    .line 6
    .line 7
    const-string v3, "music"

    .line 8
    .line 9
    const-string v4, "sounds"

    .line 10
    .line 11
    const-string v5, "icon_overlays"

    .line 12
    .line 13
    const-string v6, "platform-"

    .line 14
    .line 15
    const-string v7, "ThemeExporter"

    .line 16
    .line 17
    const-string v8, "backup_"

    .line 18
    .line 19
    invoke-static {}, Lt0/c;->l()V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ln1/o;->J(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v9, Lac/u0;->a:Lac/u0;

    .line 26
    .line 27
    iget-object v9, v1, Lac/b0;->h:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v9}, Lac/u0;->m(Landroid/content/Context;)Lh4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    new-instance v0, Lac/b1;

    .line 36
    .line 37
    const-string v2, "Data directory not configured"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lac/b1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_65

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v9, v0}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lh4/a;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v9, v0}, Lh4/b;->a(Ljava/lang/String;)Lh4/a;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :cond_2
    if-nez v10, :cond_3

    .line 63
    .line 64
    new-instance v0, Lac/b1;

    .line 65
    .line 66
    const-string v2, "Failed to create themes directory"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lac/b1;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string v11, "yyyy-MM-dd_HH-mm-ss"

    .line 75
    .line 76
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-direct {v0, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v11, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v10, v14}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    new-instance v0, Lac/b1;

    .line 109
    .line 110
    const-string v2, "Failed to create theme directory"

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lac/b1;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    iget-object v0, v1, Lac/b0;->h:Landroid/content/Context;

    .line 117
    .line 118
    const-string v10, "audio_prefs"

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v0, v1, Lac/b0;->h:Landroid/content/Context;

    .line 126
    .line 127
    const-string v12, "ui_prefs"

    .line 128
    .line 129
    invoke-virtual {v0, v12, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lxb/m;->a:Lj8/n;

    .line 139
    .line 140
    invoke-static {}, Lxb/m;->n()Lt9/v;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lt9/v;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v15, v0

    .line 149
    check-cast v15, Lrip/moth/cocoonshell/ui/theme/CustomTheme;

    .line 150
    .line 151
    move/from16 p1, v11

    .line 152
    .line 153
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    invoke-virtual {v8, v4}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 161
    .line 162
    .line 163
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    const-string v17, "unknown"

    .line 165
    .line 166
    move-object/from16 v18, v15

    .line 167
    .line 168
    const-string v15, ""

    .line 169
    .line 170
    move-object/from16 v23, v14

    .line 171
    .line 172
    const-string v14, " -> "

    .line 173
    .line 174
    move-object/from16 v19, v5

    .line 175
    .line 176
    const-string v5, "."

    .line 177
    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    const-string v6, "listFiles(...)"

    .line 181
    .line 182
    move-object/from16 v21, v12

    .line 183
    .line 184
    if-eqz v2, :cond_13

    .line 185
    .line 186
    :try_start_1
    invoke-static {}, Lac/d1;->c()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    move/from16 v25, p1

    .line 199
    .line 200
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    const-string v12, "wav"

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    :try_start_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v26

    .line 218
    move-object/from16 v27, v13

    .line 219
    .line 220
    move-object/from16 v13, v26

    .line 221
    .line 222
    check-cast v13, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v26, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-interface {v10, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v28
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    if-eqz v28, :cond_8

    .line 238
    .line 239
    :try_start_3
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 243
    move-object/from16 v28, v10

    .line 244
    .line 245
    :try_start_4
    iget-object v10, v1, Lac/b0;->h:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v15, v10}, Lh4/a;->f(Landroid/net/Uri;Landroid/content/Context;)Lh4/b;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, Lh4/b;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_6

    .line 256
    .line 257
    invoke-virtual {v10}, Lh4/b;->h()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 261
    if-eqz v15, :cond_5

    .line 262
    .line 263
    move-object/from16 v29, v3

    .line 264
    .line 265
    const/16 v3, 0x2e

    .line 266
    .line 267
    :try_start_5
    invoke-static {v15, v3, v12}, Lo9/j;->B0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    goto :goto_1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    move-object/from16 v29, v3

    .line 275
    .line 276
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v12, Lac/d1;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v12, v1, Lac/b0;->h:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v12, v10, v2, v3}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_7

    .line 303
    .line 304
    add-int/lit8 v25, v25, 0x1

    .line 305
    .line 306
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v10, "Exported sound: "

    .line 315
    .line 316
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :catch_2
    move-exception v0

    .line 337
    move-object/from16 v29, v3

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    move-object/from16 v29, v3

    .line 341
    .line 342
    :cond_7
    :goto_2
    move-object/from16 v15, v26

    .line 343
    .line 344
    move-object/from16 v13, v27

    .line 345
    .line 346
    move-object/from16 v10, v28

    .line 347
    .line 348
    move-object/from16 v3, v29

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :catch_3
    move-exception v0

    .line 353
    move-object/from16 v29, v3

    .line 354
    .line 355
    move-object/from16 v28, v10

    .line 356
    .line 357
    :goto_3
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v10, "Failed to export sound "

    .line 363
    .line 364
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v7, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ly8/f;->c(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_8
    move-object/from16 v15, v26

    .line 383
    .line 384
    move-object/from16 v13, v27

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_9
    move-object/from16 v29, v3

    .line 389
    .line 390
    move-object/from16 v28, v10

    .line 391
    .line 392
    move-object/from16 v27, v13

    .line 393
    .line 394
    move-object/from16 v26, v15

    .line 395
    .line 396
    invoke-virtual {v9, v4}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    invoke-virtual {v0}, Lh4/a;->k()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    invoke-virtual {v0}, Lh4/a;->n()[Lh4/a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v6}, Lg9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Lac/b0;->h:Landroid/content/Context;

    .line 416
    .line 417
    array-length v10, v0

    .line 418
    move/from16 v13, p1

    .line 419
    .line 420
    :goto_4
    if-ge v13, v10, :cond_e

    .line 421
    .line 422
    aget-object v15, v0, v13

    .line 423
    .line 424
    invoke-virtual {v15}, Lh4/a;->l()Z

    .line 425
    .line 426
    .line 427
    move-result v24

    .line 428
    if-eqz v24, :cond_c

    .line 429
    .line 430
    invoke-virtual {v15}, Lh4/a;->h()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    move/from16 v30, v10

    .line 435
    .line 436
    if-nez v24, :cond_a

    .line 437
    .line 438
    move-object/from16 v10, v26

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_a
    move-object/from16 v10, v24

    .line 442
    .line 443
    :goto_5
    invoke-virtual {v2, v10}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    if-nez v10, :cond_d

    .line 448
    .line 449
    invoke-virtual {v15}, Lh4/a;->h()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-nez v10, :cond_b

    .line 454
    .line 455
    move-object/from16 v10, v17

    .line 456
    .line 457
    :cond_b
    invoke-static {v3, v15, v2, v10}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v25, v25, 0x1

    .line 461
    .line 462
    const/16 v15, 0x2e

    .line 463
    .line 464
    invoke-static {v10, v15}, Lo9/j;->I0(Ljava/lang/String;C)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_c
    move/from16 v30, v10

    .line 473
    .line 474
    :cond_d
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 475
    .line 476
    move/from16 v10, v30

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_e
    if-eqz v18, :cond_f

    .line 480
    .line 481
    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getSounds()Lrip/moth/cocoonshell/ui/theme/ThemeSounds;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_7

    .line 486
    :cond_f
    const/4 v0, 0x0

    .line 487
    :goto_7
    if-eqz v0, :cond_12

    .line 488
    .line 489
    const-string v3, "navigate"

    .line 490
    .line 491
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getNavigate()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v3, v10}, Ln1/p;->B(Ljava/lang/Object;Ljava/lang/Object;)Ls8/h;

    .line 496
    .line 497
    .line 498
    move-result-object v30

    .line 499
    const-string v3, "select"

    .line 500
    .line 501
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getSelect()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v3, v10}, Ln1/p;->B(Ljava/lang/Object;Ljava/lang/Object;)Ls8/h;

    .line 506
    .line 507
    .line 508
    move-result-object v31

    .line 509
    const-string v3, "back"

    .line 510
    .line 511
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getBack()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-static {v3, v10}, Ln1/p;->B(Ljava/lang/Object;Ljava/lang/Object;)Ls8/h;

    .line 516
    .line 517
    .line 518
    move-result-object v32

    .line 519
    const-string v3, "folder_open"

    .line 520
    .line 521
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getFolderOpen()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v3, v10}, Ln1/p;->B(Ljava/lang/Object;Ljava/lang/Object;)Ls8/h;

    .line 526
    .line 527
    .line 528
    move-result-object v33

    .line 529
    const-string v3, "folder_close"

    .line 530
    .line 531
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getFolderClose()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-static {v3, v10}, Ln1/p;->B(Ljava/lang/Object;Ljava/lang/Object;)Ls8/h;

    .line 536
    .line 537
    .line 538
    move-result-object v34

    .line 539
    const-string v3, "launch"

    .line 540
    .line 541
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getLaunch()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-static {v3, v10}, Ln1/p;->B(Ljava/lang/Object;Ljava/lang/Object;)Ls8/h;

    .line 546
    .line 547
    .line 548
    move-result-object v35

    .line 549
    const-string v3, "error"

    .line 550
    .line 551
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getError()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-static {v3, v10}, Ln1/p;->B(Ljava/lang/Object;Ljava/lang/Object;)Ls8/h;

    .line 556
    .line 557
    .line 558
    move-result-object v36

    .line 559
    const-string v3, "notification"

    .line 560
    .line 561
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/ThemeSounds;->getNotification()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v3, v0}, Ln1/p;->B(Ljava/lang/Object;Ljava/lang/Object;)Ls8/h;

    .line 566
    .line 567
    .line 568
    move-result-object v37

    .line 569
    filled-new-array/range {v30 .. v37}, [Ls8/h;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lt8/x;->F([Ls8/h;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_12

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/util/Map$Entry;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    check-cast v10, Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v0, :cond_10

    .line 610
    .line 611
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 615
    if-nez v13, :cond_10

    .line 616
    .line 617
    :try_start_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v13, v1, Lac/b0;->h:Landroid/content/Context;

    .line 622
    .line 623
    invoke-static {v0, v13}, Lh4/a;->f(Landroid/net/Uri;Landroid/content/Context;)Lh4/b;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lh4/b;->d()Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_10

    .line 632
    .line 633
    invoke-virtual {v0}, Lh4/b;->h()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    if-eqz v13, :cond_11

    .line 638
    .line 639
    const/16 v15, 0x2e

    .line 640
    .line 641
    invoke-static {v13, v15, v12}, Lo9/j;->B0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    goto :goto_9

    .line 646
    :catch_4
    move-exception v0

    .line 647
    goto :goto_a

    .line 648
    :cond_11
    move-object v13, v12

    .line 649
    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    sget-object v15, Lac/d1;->a:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v15, v1, Lac/b0;->h:Landroid/content/Context;

    .line 670
    .line 671
    invoke-static {v15, v0, v2, v13}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_10

    .line 676
    .line 677
    add-int/lit8 v25, v25, 0x1

    .line 678
    .line 679
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v15, "Exported theme fallback sound: "

    .line 688
    .line 689
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :goto_a
    :try_start_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    const-string v15, "Failed to export theme fallback sound "

    .line 715
    .line 716
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-static {v7, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-static {v0}, Ly8/f;->c(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_12
    move/from16 v2, v25

    .line 736
    .line 737
    move-object/from16 v3, v29

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_13
    move-object/from16 v28, v10

    .line 741
    .line 742
    move-object/from16 v27, v13

    .line 743
    .line 744
    move-object/from16 v26, v15

    .line 745
    .line 746
    move/from16 v2, p1

    .line 747
    .line 748
    :goto_b
    invoke-virtual {v8, v3}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    if-eqz v10, :cond_27

    .line 753
    .line 754
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v13, "0:0|default_sleepy||4:0|default_cozy||8:0|default_space||12:0|default_eternal||16:0|default_fluffy||20:0|default_bubbly"

    .line 760
    .line 761
    const-string v15, "bg_music_time_schedule"

    .line 762
    .line 763
    move-object/from16 v12, v28

    .line 764
    .line 765
    invoke-interface {v12, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    if-nez v15, :cond_14

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_14
    move-object v13, v15

    .line 773
    :goto_c
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    const/4 v11, 0x6

    .line 778
    invoke-static {v13, v15, v11}, Lo9/j;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    new-instance v15, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v28

    .line 795
    if-eqz v28, :cond_16

    .line 796
    .line 797
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    move-object/from16 v29, v11

    .line 802
    .line 803
    check-cast v29, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v29

    .line 809
    if-lez v29, :cond_15

    .line 810
    .line 811
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_15
    const/4 v11, 0x6

    .line 815
    goto :goto_d

    .line 816
    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 824
    const-string v15, "default_"

    .line 825
    .line 826
    if-eqz v13, :cond_18

    .line 827
    .line 828
    :try_start_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    check-cast v13, Ljava/lang/String;

    .line 833
    .line 834
    const-string v29, "|"

    .line 835
    .line 836
    move-object/from16 v30, v11

    .line 837
    .line 838
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    move/from16 v29, v2

    .line 843
    .line 844
    const/4 v2, 0x6

    .line 845
    invoke-static {v13, v11, v2}, Lo9/j;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    const/4 v13, 0x2

    .line 854
    if-ne v2, v13, :cond_17

    .line 855
    .line 856
    const/4 v2, 0x1

    .line 857
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    check-cast v13, Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v13, v15}, Lo9/q;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    if-nez v13, :cond_17

    .line 868
    .line 869
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :cond_17
    move/from16 v2, v29

    .line 877
    .line 878
    move-object/from16 v11, v30

    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_18
    move/from16 v29, v2

    .line 882
    .line 883
    const-string v2, "bg_music_playlist"

    .line 884
    .line 885
    move-object/from16 v11, v26

    .line 886
    .line 887
    invoke-interface {v12, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    if-nez v2, :cond_19

    .line 892
    .line 893
    move-object v2, v11

    .line 894
    :cond_19
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    const/4 v12, 0x6

    .line 899
    invoke-static {v2, v11, v12}, Lo9/j;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    new-instance v11, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    :cond_1a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    if-eqz v12, :cond_1b

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    move-object v13, v12

    .line 923
    check-cast v13, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v16

    .line 929
    if-lez v16, :cond_1a

    .line 930
    .line 931
    invoke-static {v13, v15}, Lo9/q;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    if-nez v13, :cond_1a

    .line 936
    .line 937
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    if-eqz v11, :cond_1c

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    check-cast v11, Ljava/lang/String;

    .line 956
    .line 957
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_1c
    invoke-virtual {v9, v3}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 962
    .line 963
    .line 964
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 965
    const-string v11, "music/"

    .line 966
    .line 967
    if-eqz v2, :cond_21

    .line 968
    .line 969
    :try_start_a
    invoke-virtual {v2}, Lh4/a;->k()Z

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    if-eqz v12, :cond_21

    .line 974
    .line 975
    invoke-virtual {v2}, Lh4/a;->n()[Lh4/a;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {v2, v6}, Lg9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-object v12, v1, Lac/b0;->h:Landroid/content/Context;

    .line 983
    .line 984
    array-length v13, v2

    .line 985
    move/from16 v15, p1

    .line 986
    .line 987
    move-object/from16 v16, v2

    .line 988
    .line 989
    move v2, v15

    .line 990
    :goto_11
    if-ge v15, v13, :cond_20

    .line 991
    .line 992
    move/from16 v26, v13

    .line 993
    .line 994
    aget-object v13, v16, v15

    .line 995
    .line 996
    invoke-virtual {v13}, Lh4/a;->l()Z

    .line 997
    .line 998
    .line 999
    move-result v28

    .line 1000
    if-eqz v28, :cond_1f

    .line 1001
    .line 1002
    invoke-virtual {v13}, Lh4/a;->h()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v28

    .line 1006
    if-nez v28, :cond_1d

    .line 1007
    .line 1008
    move/from16 v30, v15

    .line 1009
    .line 1010
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v31, v3

    .line 1016
    .line 1017
    const-string v3, "music_"

    .line 1018
    .line 1019
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v3, ".mp3"

    .line 1026
    .line 1027
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v28

    .line 1034
    :goto_12
    move-object/from16 v3, v28

    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_1d
    move-object/from16 v31, v3

    .line 1038
    .line 1039
    move/from16 v30, v15

    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :goto_13
    invoke-static {v12, v13, v10, v3}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v15

    .line 1046
    if-eqz v15, :cond_1e

    .line 1047
    .line 1048
    invoke-virtual {v13}, Lh4/a;->j()Landroid/net/Uri;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    move-object/from16 v15, v27

    .line 1072
    .line 1073
    invoke-interface {v15, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    add-int/lit8 v2, v2, 0x1

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_1e
    :goto_14
    move-object/from16 v15, v27

    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_1f
    move-object/from16 v31, v3

    .line 1083
    .line 1084
    move/from16 v30, v15

    .line 1085
    .line 1086
    goto :goto_14

    .line 1087
    :goto_15
    add-int/lit8 v3, v30, 0x1

    .line 1088
    .line 1089
    move-object/from16 v27, v15

    .line 1090
    .line 1091
    move/from16 v13, v26

    .line 1092
    .line 1093
    move v15, v3

    .line 1094
    move-object/from16 v3, v31

    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :cond_20
    move-object/from16 v31, v3

    .line 1098
    .line 1099
    move-object/from16 v15, v27

    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :cond_21
    move-object/from16 v31, v3

    .line 1103
    .line 1104
    move-object/from16 v15, v27

    .line 1105
    .line 1106
    move/from16 v2, p1

    .line 1107
    .line 1108
    :goto_16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    move/from16 v12, p1

    .line 1113
    .line 1114
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_26

    .line 1119
    .line 1120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const-string v13, "next(...)"

    .line 1125
    .line 1126
    invoke-static {v0, v13}, Lg9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    move-object v13, v0

    .line 1130
    check-cast v13, Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1136
    if-nez v0, :cond_25

    .line 1137
    .line 1138
    :try_start_b
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 1142
    move/from16 v16, v2

    .line 1143
    .line 1144
    :try_start_c
    iget-object v2, v1, Lac/b0;->h:Landroid/content/Context;

    .line 1145
    .line 1146
    invoke-static {v0, v2}, Lh4/a;->f(Landroid/net/Uri;Landroid/content/Context;)Lh4/b;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Lh4/b;->d()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_24

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lh4/b;->h()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 1160
    if-nez v2, :cond_22

    .line 1161
    .line 1162
    add-int/lit8 v2, v12, 0x1

    .line 1163
    .line 1164
    move/from16 v26, v2

    .line 1165
    .line 1166
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v27, v3

    .line 1172
    .line 1173
    :try_start_e
    const-string v3, "track_"

    .line 1174
    .line 1175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1185
    move/from16 v12, v26

    .line 1186
    .line 1187
    goto :goto_1a

    .line 1188
    :catch_5
    move-exception v0

    .line 1189
    :goto_18
    move-object/from16 v28, v4

    .line 1190
    .line 1191
    :goto_19
    move/from16 v12, v26

    .line 1192
    .line 1193
    goto/16 :goto_1e

    .line 1194
    .line 1195
    :catch_6
    move-exception v0

    .line 1196
    move-object/from16 v27, v3

    .line 1197
    .line 1198
    goto :goto_18

    .line 1199
    :cond_22
    move-object/from16 v27, v3

    .line 1200
    .line 1201
    :goto_1a
    :try_start_f
    const-string v3, "[^a-zA-Z0-9._-]"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1202
    .line 1203
    :try_start_10
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 1207
    move/from16 v26, v12

    .line 1208
    .line 1209
    :try_start_11
    const-string v12, "compile(...)"

    .line 1210
    .line 1211
    invoke-static {v3, v12}, Lg9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 1212
    .line 1213
    .line 1214
    :try_start_12
    const-string v12, "_"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 1215
    .line 1216
    move-object/from16 v28, v4

    .line 1217
    .line 1218
    :try_start_13
    const-string v4, "input"

    .line 1219
    .line 1220
    invoke-static {v2, v4}, Lg9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    const-string v3, "replaceAll(...)"

    .line 1232
    .line 1233
    invoke-static {v2, v3}, Lg9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v3, Lac/d1;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    iget-object v3, v1, Lac/b0;->h:Landroid/content/Context;

    .line 1239
    .line 1240
    invoke-static {v3, v0, v10, v2}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_23

    .line 1245
    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 1262
    .line 1263
    .line 1264
    add-int/lit8 v2, v16, 0x1

    .line 1265
    .line 1266
    goto :goto_1b

    .line 1267
    :catch_7
    move-exception v0

    .line 1268
    goto :goto_19

    .line 1269
    :cond_23
    move/from16 v2, v16

    .line 1270
    .line 1271
    :goto_1b
    move/from16 v12, v26

    .line 1272
    .line 1273
    goto :goto_1d

    .line 1274
    :catch_8
    move-exception v0

    .line 1275
    goto :goto_18

    .line 1276
    :catch_9
    move-exception v0

    .line 1277
    move-object/from16 v28, v4

    .line 1278
    .line 1279
    move/from16 v26, v12

    .line 1280
    .line 1281
    goto :goto_19

    .line 1282
    :catch_a
    move-exception v0

    .line 1283
    move-object/from16 v28, v4

    .line 1284
    .line 1285
    move/from16 v26, v12

    .line 1286
    .line 1287
    goto :goto_1e

    .line 1288
    :catch_b
    move-exception v0

    .line 1289
    :goto_1c
    move-object/from16 v27, v3

    .line 1290
    .line 1291
    move-object/from16 v28, v4

    .line 1292
    .line 1293
    goto :goto_1e

    .line 1294
    :cond_24
    move-object/from16 v27, v3

    .line 1295
    .line 1296
    move-object/from16 v28, v4

    .line 1297
    .line 1298
    goto :goto_1f

    .line 1299
    :goto_1d
    move-object/from16 v3, v27

    .line 1300
    .line 1301
    move-object/from16 v4, v28

    .line 1302
    .line 1303
    goto/16 :goto_17

    .line 1304
    .line 1305
    :catch_c
    move-exception v0

    .line 1306
    move/from16 v16, v2

    .line 1307
    .line 1308
    goto :goto_1c

    .line 1309
    :goto_1e
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    const-string v3, "Failed to export music: "

    .line 1315
    .line 1316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    invoke-static {v0}, Ly8/f;->c(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    :goto_1f
    move/from16 v2, v16

    .line 1334
    .line 1335
    goto :goto_1d

    .line 1336
    :cond_25
    move/from16 v16, v2

    .line 1337
    .line 1338
    goto/16 :goto_17

    .line 1339
    .line 1340
    :cond_26
    move/from16 v16, v2

    .line 1341
    .line 1342
    :goto_20
    move-object/from16 v28, v4

    .line 1343
    .line 1344
    goto :goto_21

    .line 1345
    :cond_27
    move/from16 v29, v2

    .line 1346
    .line 1347
    move-object/from16 v31, v3

    .line 1348
    .line 1349
    move-object/from16 v15, v27

    .line 1350
    .line 1351
    move/from16 v2, p1

    .line 1352
    .line 1353
    goto :goto_20

    .line 1354
    :goto_21
    const-string v0, "wallpapers"

    .line 1355
    .line 1356
    invoke-virtual {v8, v0}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 1360
    const-string v4, "png"

    .line 1361
    .line 1362
    if-eqz v3, :cond_37

    .line 1363
    .line 1364
    :try_start_15
    const-string v0, "custom_wallpaper_main"

    .line 1365
    .line 1366
    move-object/from16 v10, v21

    .line 1367
    .line 1368
    const/4 v11, 0x0

    .line 1369
    invoke-interface {v10, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    if-nez v0, :cond_28

    .line 1374
    .line 1375
    const-string v0, "custom_wallpaper_bottom"

    .line 1376
    .line 1377
    invoke-interface {v10, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 1381
    :cond_28
    const-string v11, "main."

    .line 1382
    .line 1383
    const-string v12, "live://"

    .line 1384
    .line 1385
    if-eqz v0, :cond_2c

    .line 1386
    .line 1387
    :try_start_16
    invoke-static {v0, v12}, Lo9/q;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v13
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 1391
    if-nez v13, :cond_2c

    .line 1392
    .line 1393
    :try_start_17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    iget-object v13, v1, Lac/b0;->h:Landroid/content/Context;

    .line 1398
    .line 1399
    invoke-static {v0, v13}, Lh4/a;->f(Landroid/net/Uri;Landroid/content/Context;)Lh4/b;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Lh4/b;->d()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v13

    .line 1407
    if-eqz v13, :cond_2a

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lh4/b;->h()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v13
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    .line 1413
    if-eqz v13, :cond_29

    .line 1414
    .line 1415
    move-object/from16 v27, v15

    .line 1416
    .line 1417
    const/16 v15, 0x2e

    .line 1418
    .line 1419
    :try_start_18
    invoke-static {v13, v15, v4}, Lo9/j;->B0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v13

    .line 1423
    goto :goto_23

    .line 1424
    :catch_d
    move-exception v0

    .line 1425
    :goto_22
    move/from16 v16, p1

    .line 1426
    .line 1427
    const/4 v15, 0x0

    .line 1428
    goto :goto_25

    .line 1429
    :cond_29
    move-object/from16 v27, v15

    .line 1430
    .line 1431
    move-object v13, v4

    .line 1432
    :goto_23
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v13
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    .line 1447
    :try_start_19
    sget-object v15, Lac/d1;->a:Ljava/lang/Object;

    .line 1448
    .line 1449
    iget-object v15, v1, Lac/b0;->h:Landroid/content/Context;

    .line 1450
    .line 1451
    invoke-static {v13}, Lg9/l;->c(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v15, v0, v3, v13}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    .line 1458
    if-eqz v0, :cond_2b

    .line 1459
    .line 1460
    :try_start_1a
    invoke-static/range {p1 .. p1}, Ly8/f;->c(I)Ljava/lang/Integer;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    .line 1461
    .line 1462
    .line 1463
    const/4 v0, 0x1

    .line 1464
    goto :goto_24

    .line 1465
    :catch_e
    move-exception v0

    .line 1466
    move-object v15, v13

    .line 1467
    const/16 v16, 0x1

    .line 1468
    .line 1469
    goto :goto_25

    .line 1470
    :catch_f
    move-exception v0

    .line 1471
    move/from16 v16, p1

    .line 1472
    .line 1473
    move-object v15, v13

    .line 1474
    goto :goto_25

    .line 1475
    :catch_10
    move-exception v0

    .line 1476
    move-object/from16 v27, v15

    .line 1477
    .line 1478
    goto :goto_22

    .line 1479
    :cond_2a
    move-object/from16 v27, v15

    .line 1480
    .line 1481
    :cond_2b
    move/from16 v0, p1

    .line 1482
    .line 1483
    const/4 v13, 0x0

    .line 1484
    :goto_24
    move/from16 v16, v0

    .line 1485
    .line 1486
    move-object v15, v13

    .line 1487
    goto :goto_26

    .line 1488
    :goto_25
    :try_start_1b
    const-string v13, "Failed to export main wallpaper"

    .line 1489
    .line 1490
    invoke-static {v7, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    invoke-static {v0}, Ly8/f;->c(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    goto :goto_26

    .line 1498
    :cond_2c
    move-object/from16 v27, v15

    .line 1499
    .line 1500
    move/from16 v16, p1

    .line 1501
    .line 1502
    const/4 v15, 0x0

    .line 1503
    :goto_26
    const-string v0, "custom_wallpaper_top"

    .line 1504
    .line 1505
    const/4 v13, 0x0

    .line 1506
    invoke-interface {v10, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1510
    const-string v10, "external."

    .line 1511
    .line 1512
    if-eqz v0, :cond_2e

    .line 1513
    .line 1514
    :try_start_1c
    invoke-static {v0, v12}, Lo9/q;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v12
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1518
    if-nez v12, :cond_2e

    .line 1519
    .line 1520
    :try_start_1d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iget-object v12, v1, Lac/b0;->h:Landroid/content/Context;

    .line 1525
    .line 1526
    invoke-static {v0, v12}, Lh4/a;->f(Landroid/net/Uri;Landroid/content/Context;)Lh4/b;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Lh4/b;->d()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v12

    .line 1534
    if-eqz v12, :cond_2e

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lh4/b;->h()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v12

    .line 1540
    if-eqz v12, :cond_2d

    .line 1541
    .line 1542
    const/16 v13, 0x2e

    .line 1543
    .line 1544
    invoke-static {v12, v13, v4}, Lo9/j;->B0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v12

    .line 1548
    goto :goto_27

    .line 1549
    :catch_11
    move-exception v0

    .line 1550
    const/4 v12, 0x0

    .line 1551
    goto :goto_28

    .line 1552
    :cond_2d
    move-object v12, v4

    .line 1553
    :goto_27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v12
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11

    .line 1568
    :try_start_1e
    sget-object v13, Lac/d1;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    iget-object v13, v1, Lac/b0;->h:Landroid/content/Context;

    .line 1571
    .line 1572
    invoke-static {v12}, Lg9/l;->c(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v13, v0, v3, v12}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13

    .line 1579
    if-eqz v0, :cond_2e

    .line 1580
    .line 1581
    add-int/lit8 v13, v16, 0x1

    .line 1582
    .line 1583
    :try_start_1f
    invoke-static/range {v16 .. v16}, Ly8/f;->c(I)Ljava/lang/Integer;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12

    .line 1584
    .line 1585
    .line 1586
    move/from16 v16, v13

    .line 1587
    .line 1588
    goto :goto_29

    .line 1589
    :catch_12
    move-exception v0

    .line 1590
    move/from16 v16, v13

    .line 1591
    .line 1592
    goto :goto_28

    .line 1593
    :catch_13
    move-exception v0

    .line 1594
    :goto_28
    :try_start_20
    const-string v13, "Failed to export external wallpaper"

    .line 1595
    .line 1596
    invoke-static {v7, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    invoke-static {v0}, Ly8/f;->c(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    goto :goto_29

    .line 1604
    :cond_2e
    const/4 v12, 0x0

    .line 1605
    :goto_29
    if-nez v15, :cond_32

    .line 1606
    .line 1607
    if-eqz v18, :cond_2f

    .line 1608
    .line 1609
    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getWallpaperMain()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    .line 1613
    goto :goto_2a

    .line 1614
    :cond_2f
    const/4 v0, 0x0

    .line 1615
    :goto_2a
    if-eqz v0, :cond_32

    .line 1616
    .line 1617
    :try_start_21
    iget-object v0, v1, Lac/b0;->h:Landroid/content/Context;

    .line 1618
    .line 1619
    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getWallpaperMain()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v13

    .line 1623
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v13

    .line 1627
    invoke-static {v13, v0}, Lh4/a;->f(Landroid/net/Uri;Landroid/content/Context;)Lh4/b;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v0}, Lh4/b;->d()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v13

    .line 1635
    if-eqz v13, :cond_32

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lh4/b;->h()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v13
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15

    .line 1641
    if-eqz v13, :cond_30

    .line 1642
    .line 1643
    move-object/from16 v21, v12

    .line 1644
    .line 1645
    const/16 v12, 0x2e

    .line 1646
    .line 1647
    :try_start_22
    invoke-static {v13, v12, v4}, Lo9/j;->B0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v13

    .line 1651
    goto :goto_2b

    .line 1652
    :catch_14
    move-exception v0

    .line 1653
    goto :goto_2c

    .line 1654
    :cond_30
    move-object/from16 v21, v12

    .line 1655
    .line 1656
    move-object v13, v4

    .line 1657
    :goto_2b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v15

    .line 1672
    sget-object v11, Lac/d1;->a:Ljava/lang/Object;

    .line 1673
    .line 1674
    iget-object v11, v1, Lac/b0;->h:Landroid/content/Context;

    .line 1675
    .line 1676
    invoke-static {v15}, Lg9/l;->c(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v11, v0, v3, v15}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_31

    .line 1684
    .line 1685
    add-int/lit8 v16, v16, 0x1

    .line 1686
    .line 1687
    const-string v0, "Exported theme fallback main wallpaper"

    .line 1688
    .line 1689
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    invoke-static {v0}, Ly8/f;->c(I)Ljava/lang/Integer;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14

    .line 1694
    .line 1695
    .line 1696
    goto :goto_2d

    .line 1697
    :cond_31
    const/4 v15, 0x0

    .line 1698
    goto :goto_2d

    .line 1699
    :catch_15
    move-exception v0

    .line 1700
    move-object/from16 v21, v12

    .line 1701
    .line 1702
    goto :goto_2c

    .line 1703
    :cond_32
    move-object/from16 v21, v12

    .line 1704
    .line 1705
    goto :goto_2d

    .line 1706
    :goto_2c
    :try_start_23
    const-string v11, "Failed to export theme fallback main wallpaper"

    .line 1707
    .line 1708
    invoke-static {v7, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-static {v0}, Ly8/f;->c(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    :goto_2d
    if-nez v21, :cond_36

    .line 1716
    .line 1717
    if-eqz v18, :cond_33

    .line 1718
    .line 1719
    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getWallpaperExternal()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    .line 1723
    goto :goto_2e

    .line 1724
    :cond_33
    const/4 v0, 0x0

    .line 1725
    :goto_2e
    if-eqz v0, :cond_36

    .line 1726
    .line 1727
    :try_start_24
    iget-object v0, v1, Lac/b0;->h:Landroid/content/Context;

    .line 1728
    .line 1729
    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getWallpaperExternal()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v11

    .line 1733
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v11

    .line 1737
    invoke-static {v11, v0}, Lh4/a;->f(Landroid/net/Uri;Landroid/content/Context;)Lh4/b;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Lh4/b;->d()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v11

    .line 1745
    if-eqz v11, :cond_36

    .line 1746
    .line 1747
    invoke-virtual {v0}, Lh4/b;->h()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v11

    .line 1751
    if-eqz v11, :cond_34

    .line 1752
    .line 1753
    const/16 v12, 0x2e

    .line 1754
    .line 1755
    invoke-static {v11, v12, v4}, Lo9/j;->B0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v11

    .line 1759
    goto :goto_2f

    .line 1760
    :catch_16
    move-exception v0

    .line 1761
    goto :goto_32

    .line 1762
    :cond_34
    move-object v11, v4

    .line 1763
    :goto_2f
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v10
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_16

    .line 1778
    :try_start_25
    sget-object v11, Lac/d1;->a:Ljava/lang/Object;

    .line 1779
    .line 1780
    iget-object v11, v1, Lac/b0;->h:Landroid/content/Context;

    .line 1781
    .line 1782
    invoke-static {v10}, Lg9/l;->c(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v11, v0, v3, v10}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_35

    .line 1790
    .line 1791
    add-int/lit8 v16, v16, 0x1

    .line 1792
    .line 1793
    const-string v0, "Exported theme fallback external wallpaper"

    .line 1794
    .line 1795
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    invoke-static {v0}, Ly8/f;->c(I)Ljava/lang/Integer;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_17

    .line 1800
    .line 1801
    .line 1802
    goto :goto_30

    .line 1803
    :catch_17
    move-exception v0

    .line 1804
    move-object/from16 v21, v10

    .line 1805
    .line 1806
    goto :goto_32

    .line 1807
    :cond_35
    const/4 v10, 0x0

    .line 1808
    :goto_30
    move-object/from16 v21, v10

    .line 1809
    .line 1810
    :cond_36
    :goto_31
    move/from16 v3, v16

    .line 1811
    .line 1812
    move-object/from16 v10, v19

    .line 1813
    .line 1814
    move-object/from16 v19, v21

    .line 1815
    .line 1816
    goto :goto_33

    .line 1817
    :goto_32
    :try_start_26
    const-string v3, "Failed to export theme fallback external wallpaper"

    .line 1818
    .line 1819
    invoke-static {v7, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    invoke-static {v0}, Ly8/f;->c(I)Ljava/lang/Integer;

    .line 1824
    .line 1825
    .line 1826
    goto :goto_31

    .line 1827
    :cond_37
    move-object/from16 v27, v15

    .line 1828
    .line 1829
    move/from16 v3, p1

    .line 1830
    .line 1831
    move-object/from16 v10, v19

    .line 1832
    .line 1833
    const/4 v15, 0x0

    .line 1834
    const/16 v19, 0x0

    .line 1835
    .line 1836
    :goto_33
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1837
    .line 1838
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    const-string v0, "downloaded_media"

    .line 1842
    .line 1843
    invoke-virtual {v9, v0}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    if-eqz v0, :cond_38

    .line 1848
    .line 1849
    const-string v12, "smart"

    .line 1850
    .line 1851
    invoke-virtual {v0, v12}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    .line 1855
    goto :goto_34

    .line 1856
    :cond_38
    const/4 v0, 0x0

    .line 1857
    :goto_34
    const-string v12, "smart_folders"

    .line 1858
    .line 1859
    const-string v13, "platform_"

    .line 1860
    .line 1861
    move-object/from16 v16, v10

    .line 1862
    .line 1863
    const-string v10, "/"

    .line 1864
    .line 1865
    move-object/from16 v21, v15

    .line 1866
    .line 1867
    const-string v15, "by_platform"

    .line 1868
    .line 1869
    if-eqz v0, :cond_4e

    .line 1870
    .line 1871
    :try_start_27
    invoke-virtual {v0}, Lh4/a;->k()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v26

    .line 1875
    if-eqz v26, :cond_4e

    .line 1876
    .line 1877
    move/from16 v26, v3

    .line 1878
    .line 1879
    invoke-virtual {v8, v12}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    if-eqz v3, :cond_4d

    .line 1884
    .line 1885
    move/from16 v30, v2

    .line 1886
    .line 1887
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1888
    .line 1889
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0}, Lh4/a;->n()[Lh4/a;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0, v6}, Lg9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v32, v9

    .line 1900
    .line 1901
    array-length v9, v0

    .line 1902
    move-object/from16 v33, v8

    .line 1903
    .line 1904
    move/from16 v8, p1

    .line 1905
    .line 1906
    :goto_35
    if-ge v8, v9, :cond_3f

    .line 1907
    .line 1908
    aget-object v34, v0, v8

    .line 1909
    .line 1910
    invoke-virtual/range {v34 .. v34}, Lh4/a;->k()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v35

    .line 1914
    if-eqz v35, :cond_3e

    .line 1915
    .line 1916
    move/from16 v35, v8

    .line 1917
    .line 1918
    invoke-virtual/range {v34 .. v34}, Lh4/a;->h()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v8

    .line 1922
    if-nez v8, :cond_3a

    .line 1923
    .line 1924
    move-object/from16 v34, v6

    .line 1925
    .line 1926
    :goto_36
    move/from16 v36, v9

    .line 1927
    .line 1928
    :cond_39
    move-object/from16 v40, v12

    .line 1929
    .line 1930
    goto :goto_3a

    .line 1931
    :cond_3a
    move/from16 v36, v9

    .line 1932
    .line 1933
    invoke-virtual/range {v34 .. v34}, Lh4/a;->n()[Lh4/a;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v9

    .line 1937
    invoke-static {v9, v6}, Lg9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    move-object/from16 v34, v6

    .line 1941
    .line 1942
    array-length v6, v9

    .line 1943
    move-object/from16 v37, v9

    .line 1944
    .line 1945
    move/from16 v9, p1

    .line 1946
    .line 1947
    :goto_37
    if-ge v9, v6, :cond_39

    .line 1948
    .line 1949
    move/from16 v38, v6

    .line 1950
    .line 1951
    aget-object v6, v37, v9

    .line 1952
    .line 1953
    invoke-virtual {v6}, Lh4/a;->l()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v39

    .line 1957
    if-eqz v39, :cond_3d

    .line 1958
    .line 1959
    move/from16 v39, v9

    .line 1960
    .line 1961
    invoke-virtual {v6}, Lh4/a;->h()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v9

    .line 1965
    if-nez v9, :cond_3b

    .line 1966
    .line 1967
    :goto_38
    move-object/from16 v40, v12

    .line 1968
    .line 1969
    goto :goto_39

    .line 1970
    :cond_3b
    move-object/from16 v40, v12

    .line 1971
    .line 1972
    const/16 v12, 0x2e

    .line 1973
    .line 1974
    invoke-static {v9, v12}, Lo9/j;->I0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v9

    .line 1978
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v12

    .line 1982
    if-nez v12, :cond_3c

    .line 1983
    .line 1984
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1985
    .line 1986
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1987
    .line 1988
    .line 1989
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    :cond_3c
    check-cast v12, Ljava/util/Map;

    .line 1993
    .line 1994
    invoke-interface {v12, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    goto :goto_39

    .line 1998
    :cond_3d
    move/from16 v39, v9

    .line 1999
    .line 2000
    goto :goto_38

    .line 2001
    :goto_39
    add-int/lit8 v9, v39, 0x1

    .line 2002
    .line 2003
    move/from16 v6, v38

    .line 2004
    .line 2005
    move-object/from16 v12, v40

    .line 2006
    .line 2007
    goto :goto_37

    .line 2008
    :cond_3e
    move-object/from16 v34, v6

    .line 2009
    .line 2010
    move/from16 v35, v8

    .line 2011
    .line 2012
    goto :goto_36

    .line 2013
    :goto_3a
    add-int/lit8 v8, v35, 0x1

    .line 2014
    .line 2015
    move-object/from16 v6, v34

    .line 2016
    .line 2017
    move/from16 v9, v36

    .line 2018
    .line 2019
    move-object/from16 v12, v40

    .line 2020
    .line 2021
    goto :goto_35

    .line 2022
    :cond_3f
    move-object/from16 v34, v6

    .line 2023
    .line 2024
    move-object/from16 v40, v12

    .line 2025
    .line 2026
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    move/from16 v6, p1

    .line 2035
    .line 2036
    const/4 v2, 0x0

    .line 2037
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v8

    .line 2041
    if-eqz v8, :cond_4c

    .line 2042
    .line 2043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v8

    .line 2047
    check-cast v8, Ljava/util/Map$Entry;

    .line 2048
    .line 2049
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v9

    .line 2053
    check-cast v9, Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v8

    .line 2059
    check-cast v8, Ljava/util/Map;

    .line 2060
    .line 2061
    move-object/from16 v12, v20

    .line 2062
    .line 2063
    invoke-static {v9, v12}, Lo9/q;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v20
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    .line 2067
    const-string v35, "favorites"

    .line 2068
    .line 2069
    move-object/from16 v36, v2

    .line 2070
    .line 2071
    const-string v2, "favourites"

    .line 2072
    .line 2073
    if-eqz v20, :cond_43

    .line 2074
    .line 2075
    move/from16 v20, v6

    .line 2076
    .line 2077
    :try_start_28
    invoke-static {v9, v12}, Lo9/j;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v6

    .line 2081
    if-nez v36, :cond_40

    .line 2082
    .line 2083
    invoke-virtual {v3, v15}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v36

    .line 2087
    :cond_40
    move-object/from16 v37, v8

    .line 2088
    .line 2089
    move-object/from16 v8, v36

    .line 2090
    .line 2091
    if-eqz v8, :cond_42

    .line 2092
    .line 2093
    invoke-virtual {v8, v6}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v36

    .line 2097
    if-nez v36, :cond_41

    .line 2098
    .line 2099
    invoke-virtual {v8, v6}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    move-object/from16 v36, v6

    .line 2104
    .line 2105
    :cond_41
    move-object/from16 v6, v36

    .line 2106
    .line 2107
    move-object/from16 v36, v8

    .line 2108
    .line 2109
    goto :goto_3d

    .line 2110
    :cond_42
    move-object/from16 v36, v8

    .line 2111
    .line 2112
    const/4 v6, 0x0

    .line 2113
    goto :goto_3d

    .line 2114
    :cond_43
    move/from16 v20, v6

    .line 2115
    .line 2116
    move-object/from16 v37, v8

    .line 2117
    .line 2118
    invoke-static {v9, v2}, Lg9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v6

    .line 2122
    if-eqz v6, :cond_44

    .line 2123
    .line 2124
    move-object/from16 v6, v35

    .line 2125
    .line 2126
    goto :goto_3c

    .line 2127
    :cond_44
    move-object v6, v9

    .line 2128
    :goto_3c
    invoke-virtual {v3, v6}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v8

    .line 2132
    if-nez v8, :cond_45

    .line 2133
    .line 2134
    invoke-virtual {v3, v6}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    goto :goto_3d

    .line 2139
    :cond_45
    move-object v6, v8

    .line 2140
    :goto_3d
    if-eqz v6, :cond_4b

    .line 2141
    .line 2142
    invoke-interface/range {v37 .. v37}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v8

    .line 2146
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v8

    .line 2150
    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v37

    .line 2154
    if-eqz v37, :cond_48

    .line 2155
    .line 2156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v37

    .line 2160
    check-cast v37, Ljava/util/Map$Entry;

    .line 2161
    .line 2162
    invoke-interface/range {v37 .. v37}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v38

    .line 2166
    move-object/from16 v39, v3

    .line 2167
    .line 2168
    move-object/from16 v3, v38

    .line 2169
    .line 2170
    check-cast v3, Ljava/lang/String;

    .line 2171
    .line 2172
    invoke-interface/range {v37 .. v37}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v37

    .line 2176
    move-object/from16 v38, v8

    .line 2177
    .line 2178
    move-object/from16 v8, v37

    .line 2179
    .line 2180
    check-cast v8, Lh4/a;

    .line 2181
    .line 2182
    move-object/from16 v37, v15

    .line 2183
    .line 2184
    invoke-virtual {v8}, Lh4/a;->h()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v15

    .line 2188
    if-eqz v15, :cond_46

    .line 2189
    .line 2190
    move-object/from16 v41, v11

    .line 2191
    .line 2192
    const/16 v11, 0x2e

    .line 2193
    .line 2194
    invoke-static {v15, v11, v4}, Lo9/j;->B0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v15

    .line 2198
    goto :goto_3f

    .line 2199
    :cond_46
    move-object/from16 v41, v11

    .line 2200
    .line 2201
    move-object v15, v4

    .line 2202
    :goto_3f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v11

    .line 2220
    sget-object v15, Lac/d1;->a:Ljava/lang/Object;

    .line 2221
    .line 2222
    iget-object v15, v1, Lac/b0;->h:Landroid/content/Context;

    .line 2223
    .line 2224
    invoke-static {v15, v8, v6, v11}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v8

    .line 2228
    if-eqz v8, :cond_47

    .line 2229
    .line 2230
    add-int/lit8 v20, v20, 0x1

    .line 2231
    .line 2232
    invoke-virtual {v6}, Lh4/a;->h()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v8

    .line 2236
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2239
    .line 2240
    .line 2241
    move-object/from16 v42, v6

    .line 2242
    .line 2243
    const-string v6, "Exported smart folder asset: "

    .line 2244
    .line 2245
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2274
    .line 2275
    .line 2276
    move-object/from16 v15, v37

    .line 2277
    .line 2278
    move-object/from16 v8, v38

    .line 2279
    .line 2280
    move-object/from16 v3, v39

    .line 2281
    .line 2282
    move-object/from16 v11, v41

    .line 2283
    .line 2284
    move-object/from16 v6, v42

    .line 2285
    .line 2286
    goto/16 :goto_3e

    .line 2287
    .line 2288
    :cond_47
    move-object/from16 v15, v37

    .line 2289
    .line 2290
    move-object/from16 v8, v38

    .line 2291
    .line 2292
    move-object/from16 v3, v39

    .line 2293
    .line 2294
    move-object/from16 v11, v41

    .line 2295
    .line 2296
    goto/16 :goto_3e

    .line 2297
    .line 2298
    :cond_48
    move-object/from16 v39, v3

    .line 2299
    .line 2300
    move-object/from16 v41, v11

    .line 2301
    .line 2302
    move-object/from16 v37, v15

    .line 2303
    .line 2304
    invoke-static {v9, v12}, Lo9/q;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    if-eqz v3, :cond_4a

    .line 2309
    .line 2310
    invoke-static {v9, v12}, Lo9/j;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v9

    .line 2329
    :cond_49
    :goto_40
    move-object/from16 v2, v41

    .line 2330
    .line 2331
    goto :goto_41

    .line 2332
    :cond_4a
    invoke-static {v9, v2}, Lg9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v2

    .line 2336
    if-eqz v2, :cond_49

    .line 2337
    .line 2338
    move-object/from16 v9, v35

    .line 2339
    .line 2340
    goto :goto_40

    .line 2341
    :goto_41
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    :goto_42
    move/from16 v6, v20

    .line 2345
    .line 2346
    goto :goto_43

    .line 2347
    :cond_4b
    move-object/from16 v39, v3

    .line 2348
    .line 2349
    move-object v2, v11

    .line 2350
    move-object/from16 v37, v15

    .line 2351
    .line 2352
    goto :goto_42

    .line 2353
    :goto_43
    move-object v11, v2

    .line 2354
    move-object/from16 v20, v12

    .line 2355
    .line 2356
    move-object/from16 v2, v36

    .line 2357
    .line 2358
    move-object/from16 v15, v37

    .line 2359
    .line 2360
    move-object/from16 v3, v39

    .line 2361
    .line 2362
    goto/16 :goto_3b

    .line 2363
    .line 2364
    :cond_4c
    move-object/from16 v36, v2

    .line 2365
    .line 2366
    move-object/from16 v39, v3

    .line 2367
    .line 2368
    move/from16 v20, v6

    .line 2369
    .line 2370
    move-object v2, v11

    .line 2371
    move-object/from16 v37, v15

    .line 2372
    .line 2373
    move-object/from16 v15, v39

    .line 2374
    .line 2375
    goto :goto_45

    .line 2376
    :cond_4d
    move/from16 v30, v2

    .line 2377
    .line 2378
    move-object/from16 v39, v3

    .line 2379
    .line 2380
    move-object/from16 v34, v6

    .line 2381
    .line 2382
    move-object/from16 v33, v8

    .line 2383
    .line 2384
    move-object/from16 v32, v9

    .line 2385
    .line 2386
    move-object v2, v11

    .line 2387
    move-object/from16 v40, v12

    .line 2388
    .line 2389
    move-object/from16 v37, v15

    .line 2390
    .line 2391
    move/from16 v6, p1

    .line 2392
    .line 2393
    move-object/from16 v15, v39

    .line 2394
    .line 2395
    :goto_44
    const/16 v36, 0x0

    .line 2396
    .line 2397
    goto :goto_45

    .line 2398
    :cond_4e
    move/from16 v30, v2

    .line 2399
    .line 2400
    move/from16 v26, v3

    .line 2401
    .line 2402
    move-object/from16 v34, v6

    .line 2403
    .line 2404
    move-object/from16 v33, v8

    .line 2405
    .line 2406
    move-object/from16 v32, v9

    .line 2407
    .line 2408
    move-object v2, v11

    .line 2409
    move-object/from16 v40, v12

    .line 2410
    .line 2411
    move-object/from16 v37, v15

    .line 2412
    .line 2413
    move/from16 v6, p1

    .line 2414
    .line 2415
    const/4 v15, 0x0

    .line 2416
    goto :goto_44

    .line 2417
    :goto_45
    if-eqz v18, :cond_4f

    .line 2418
    .line 2419
    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getSmartFolderAssets()Ljava/util/Map;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    goto :goto_46

    .line 2424
    :cond_4f
    const/4 v0, 0x0

    .line 2425
    :goto_46
    if-eqz v0, :cond_5f

    .line 2426
    .line 2427
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v3

    .line 2431
    if-nez v3, :cond_5f

    .line 2432
    .line 2433
    if-nez v15, :cond_50

    .line 2434
    .line 2435
    move-object/from16 v3, v33

    .line 2436
    .line 2437
    move-object/from16 v8, v40

    .line 2438
    .line 2439
    invoke-virtual {v3, v8}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v15

    .line 2443
    goto :goto_47

    .line 2444
    :cond_50
    move-object/from16 v3, v33

    .line 2445
    .line 2446
    :goto_47
    if-eqz v15, :cond_60

    .line 2447
    .line 2448
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v8

    .line 2456
    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v0

    .line 2460
    if-eqz v0, :cond_5e

    .line 2461
    .line 2462
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, Ljava/util/Map$Entry;

    .line 2467
    .line 2468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v9

    .line 2472
    check-cast v9, Ljava/lang/String;

    .line 2473
    .line 2474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    check-cast v0, Lrip/moth/cocoonshell/ui/theme/SmartFolderAssets;

    .line 2479
    .line 2480
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v11

    .line 2484
    if-nez v11, :cond_5d

    .line 2485
    .line 2486
    invoke-static {v9, v13}, Lo9/q;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v11

    .line 2490
    if-eqz v11, :cond_55

    .line 2491
    .line 2492
    invoke-static {v9, v13}, Lo9/j;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v11

    .line 2496
    if-nez v36, :cond_52

    .line 2497
    .line 2498
    move-object/from16 v12, v37

    .line 2499
    .line 2500
    invoke-virtual {v15, v12}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v14

    .line 2504
    if-nez v14, :cond_51

    .line 2505
    .line 2506
    invoke-virtual {v15, v12}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v14

    .line 2510
    :cond_51
    move-object/from16 v36, v14

    .line 2511
    .line 2512
    :goto_49
    move-object/from16 v14, v36

    .line 2513
    .line 2514
    goto :goto_4a

    .line 2515
    :cond_52
    move-object/from16 v12, v37

    .line 2516
    .line 2517
    goto :goto_49

    .line 2518
    :goto_4a
    if-eqz v14, :cond_54

    .line 2519
    .line 2520
    invoke-virtual {v14, v11}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v20

    .line 2524
    if-nez v20, :cond_53

    .line 2525
    .line 2526
    invoke-virtual {v14, v11}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v11

    .line 2530
    move-object/from16 v20, v11

    .line 2531
    .line 2532
    :cond_53
    move-object/from16 v36, v14

    .line 2533
    .line 2534
    move-object/from16 v11, v20

    .line 2535
    .line 2536
    goto :goto_4b

    .line 2537
    :cond_54
    move-object/from16 v36, v14

    .line 2538
    .line 2539
    const/4 v11, 0x0

    .line 2540
    goto :goto_4b

    .line 2541
    :cond_55
    move-object/from16 v12, v37

    .line 2542
    .line 2543
    invoke-virtual {v15, v9}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v11

    .line 2547
    if-nez v11, :cond_56

    .line 2548
    .line 2549
    invoke-virtual {v15, v9}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v11

    .line 2553
    :cond_56
    :goto_4b
    if-eqz v11, :cond_5c

    .line 2554
    .line 2555
    const-string v14, "hero"

    .line 2556
    .line 2557
    move/from16 v20, v6

    .line 2558
    .line 2559
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/SmartFolderAssets;->getHero()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v6

    .line 2563
    invoke-static {v14, v6}, Ln1/p;->B(Ljava/lang/Object;Ljava/lang/Object;)Ls8/h;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v6

    .line 2567
    const-string v14, "icon"

    .line 2568
    .line 2569
    move-object/from16 v33, v8

    .line 2570
    .line 2571
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/SmartFolderAssets;->getIcon()Ljava/lang/String;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v8

    .line 2575
    invoke-static {v14, v8}, Ln1/p;->B(Ljava/lang/Object;Ljava/lang/Object;)Ls8/h;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v8

    .line 2579
    const-string v14, "logo"

    .line 2580
    .line 2581
    invoke-virtual {v0}, Lrip/moth/cocoonshell/ui/theme/SmartFolderAssets;->getLogo()Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-static {v14, v0}, Ln1/p;->B(Ljava/lang/Object;Ljava/lang/Object;)Ls8/h;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    filled-new-array {v6, v8, v0}, [Ls8/h;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-static {v0}, Lt8/x;->F([Ls8/h;)Ljava/util/Map;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v6

    .line 2605
    :cond_57
    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-eqz v0, :cond_5b

    .line 2610
    .line 2611
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    check-cast v0, Ljava/util/Map$Entry;

    .line 2616
    .line 2617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v8

    .line 2621
    check-cast v8, Ljava/lang/String;

    .line 2622
    .line 2623
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    check-cast v0, Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    .line 2628
    .line 2629
    if-eqz v0, :cond_57

    .line 2630
    .line 2631
    :try_start_29
    iget-object v14, v1, Lac/b0;->h:Landroid/content/Context;

    .line 2632
    .line 2633
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    invoke-static {v0, v14}, Lh4/a;->f(Landroid/net/Uri;Landroid/content/Context;)Lh4/b;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    invoke-virtual {v0}, Lh4/b;->d()Z

    .line 2642
    .line 2643
    .line 2644
    move-result v14

    .line 2645
    if-eqz v14, :cond_59

    .line 2646
    .line 2647
    invoke-virtual {v0}, Lh4/b;->h()Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v14
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1a

    .line 2651
    if-eqz v14, :cond_58

    .line 2652
    .line 2653
    move-object/from16 v35, v6

    .line 2654
    .line 2655
    const/16 v6, 0x2e

    .line 2656
    .line 2657
    :try_start_2a
    invoke-static {v14, v6, v4}, Lo9/j;->B0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v14

    .line 2661
    goto :goto_4e

    .line 2662
    :catch_18
    move-exception v0

    .line 2663
    :goto_4d
    move-object/from16 v37, v12

    .line 2664
    .line 2665
    goto :goto_50

    .line 2666
    :cond_58
    move-object/from16 v35, v6

    .line 2667
    .line 2668
    move-object v14, v4

    .line 2669
    :goto_4e
    sget-object v6, Lac/d1;->a:Ljava/lang/Object;

    .line 2670
    .line 2671
    iget-object v6, v1, Lac/b0;->h:Landroid/content/Context;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_18

    .line 2672
    .line 2673
    move-object/from16 v37, v12

    .line 2674
    .line 2675
    :try_start_2b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2676
    .line 2677
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v12

    .line 2693
    invoke-static {v6, v0, v11, v12}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_19

    .line 2697
    if-eqz v0, :cond_5a

    .line 2698
    .line 2699
    add-int/lit8 v20, v20, 0x1

    .line 2700
    .line 2701
    goto :goto_4f

    .line 2702
    :catch_19
    move-exception v0

    .line 2703
    goto :goto_50

    .line 2704
    :catch_1a
    move-exception v0

    .line 2705
    move-object/from16 v35, v6

    .line 2706
    .line 2707
    goto :goto_4d

    .line 2708
    :cond_59
    move-object/from16 v35, v6

    .line 2709
    .line 2710
    move-object/from16 v37, v12

    .line 2711
    .line 2712
    :cond_5a
    :goto_4f
    move-object/from16 v6, v35

    .line 2713
    .line 2714
    move-object/from16 v12, v37

    .line 2715
    .line 2716
    goto :goto_4c

    .line 2717
    :goto_50
    :try_start_2c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2718
    .line 2719
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2720
    .line 2721
    .line 2722
    const-string v12, "Failed to export theme fallback smart folder "

    .line 2723
    .line 2724
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v6

    .line 2740
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2741
    .line 2742
    .line 2743
    move-result v0

    .line 2744
    invoke-static {v0}, Ly8/f;->c(I)Ljava/lang/Integer;

    .line 2745
    .line 2746
    .line 2747
    goto :goto_4f

    .line 2748
    :cond_5b
    move-object/from16 v37, v12

    .line 2749
    .line 2750
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2751
    .line 2752
    .line 2753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2754
    .line 2755
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2756
    .line 2757
    .line 2758
    const-string v6, "Exported theme fallback smart folder assets for: "

    .line 2759
    .line 2760
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2771
    .line 2772
    .line 2773
    move/from16 v6, v20

    .line 2774
    .line 2775
    goto :goto_51

    .line 2776
    :cond_5c
    move/from16 v20, v6

    .line 2777
    .line 2778
    move-object/from16 v33, v8

    .line 2779
    .line 2780
    move-object/from16 v37, v12

    .line 2781
    .line 2782
    :goto_51
    move-object/from16 v8, v33

    .line 2783
    .line 2784
    goto/16 :goto_48

    .line 2785
    .line 2786
    :cond_5d
    move/from16 v20, v6

    .line 2787
    .line 2788
    goto/16 :goto_48

    .line 2789
    .line 2790
    :cond_5e
    move/from16 v20, v6

    .line 2791
    .line 2792
    goto :goto_52

    .line 2793
    :cond_5f
    move-object/from16 v3, v33

    .line 2794
    .line 2795
    :cond_60
    :goto_52
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2796
    .line 2797
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2798
    .line 2799
    .line 2800
    move-object/from16 v10, v16

    .line 2801
    .line 2802
    move-object/from16 v5, v32

    .line 2803
    .line 2804
    invoke-virtual {v5, v10}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    if-eqz v0, :cond_66

    .line 2809
    .line 2810
    invoke-virtual {v0}, Lh4/a;->k()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v5

    .line 2814
    if-eqz v5, :cond_66

    .line 2815
    .line 2816
    invoke-virtual {v3, v10}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v15

    .line 2820
    if-eqz v15, :cond_67

    .line 2821
    .line 2822
    invoke-virtual {v0}, Lh4/a;->n()[Lh4/a;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    move-object/from16 v5, v34

    .line 2827
    .line 2828
    invoke-static {v0, v5}, Lg9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2829
    .line 2830
    .line 2831
    iget-object v8, v1, Lac/b0;->h:Landroid/content/Context;

    .line 2832
    .line 2833
    array-length v9, v0

    .line 2834
    move/from16 v11, p1

    .line 2835
    .line 2836
    :goto_53
    if-ge v11, v9, :cond_67

    .line 2837
    .line 2838
    aget-object v12, v0, v11

    .line 2839
    .line 2840
    invoke-virtual {v12}, Lh4/a;->k()Z

    .line 2841
    .line 2842
    .line 2843
    move-result v13

    .line 2844
    if-eqz v13, :cond_61

    .line 2845
    .line 2846
    invoke-virtual {v12}, Lh4/a;->h()Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v13

    .line 2850
    if-nez v13, :cond_62

    .line 2851
    .line 2852
    :cond_61
    move-object/from16 v34, v5

    .line 2853
    .line 2854
    goto :goto_57

    .line 2855
    :cond_62
    invoke-virtual {v15, v13}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v14

    .line 2859
    if-eqz v14, :cond_61

    .line 2860
    .line 2861
    invoke-virtual {v12}, Lh4/a;->n()[Lh4/a;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v12

    .line 2865
    invoke-static {v12, v5}, Lg9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2866
    .line 2867
    .line 2868
    move-object/from16 v34, v5

    .line 2869
    .line 2870
    array-length v5, v12

    .line 2871
    move/from16 v16, v6

    .line 2872
    .line 2873
    move/from16 v6, p1

    .line 2874
    .line 2875
    :goto_54
    if-ge v6, v5, :cond_65

    .line 2876
    .line 2877
    move/from16 v20, v5

    .line 2878
    .line 2879
    aget-object v5, v12, v6

    .line 2880
    .line 2881
    invoke-virtual {v5}, Lh4/a;->l()Z

    .line 2882
    .line 2883
    .line 2884
    move-result v32

    .line 2885
    if-eqz v32, :cond_64

    .line 2886
    .line 2887
    sget-object v32, Lac/d1;->a:Ljava/lang/Object;

    .line 2888
    .line 2889
    invoke-virtual {v5}, Lh4/a;->h()Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v32

    .line 2893
    move/from16 v33, v6

    .line 2894
    .line 2895
    if-nez v32, :cond_63

    .line 2896
    .line 2897
    move-object/from16 v6, v17

    .line 2898
    .line 2899
    goto :goto_55

    .line 2900
    :cond_63
    move-object/from16 v6, v32

    .line 2901
    .line 2902
    :goto_55
    invoke-static {v8, v5, v14, v6}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 2903
    .line 2904
    .line 2905
    add-int/lit8 v16, v16, 0x1

    .line 2906
    .line 2907
    goto :goto_56

    .line 2908
    :cond_64
    move/from16 v33, v6

    .line 2909
    .line 2910
    :goto_56
    add-int/lit8 v6, v33, 0x1

    .line 2911
    .line 2912
    move/from16 v5, v20

    .line 2913
    .line 2914
    goto :goto_54

    .line 2915
    :cond_65
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2916
    .line 2917
    .line 2918
    move/from16 v6, v16

    .line 2919
    .line 2920
    :goto_57
    add-int/lit8 v11, v11, 0x1

    .line 2921
    .line 2922
    move-object/from16 v5, v34

    .line 2923
    .line 2924
    goto :goto_53

    .line 2925
    :cond_66
    const/4 v15, 0x0

    .line 2926
    :cond_67
    if-eqz v18, :cond_68

    .line 2927
    .line 2928
    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getIconOverlays()Ljava/util/Map;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    goto :goto_58

    .line 2933
    :cond_68
    const/4 v0, 0x0

    .line 2934
    :goto_58
    if-eqz v0, :cond_71

    .line 2935
    .line 2936
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2937
    .line 2938
    .line 2939
    move-result v5

    .line 2940
    if-nez v5, :cond_71

    .line 2941
    .line 2942
    if-nez v15, :cond_69

    .line 2943
    .line 2944
    invoke-virtual {v3, v10}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v15

    .line 2948
    :cond_69
    if-eqz v15, :cond_71

    .line 2949
    .line 2950
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v5

    .line 2958
    :cond_6a
    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    if-eqz v0, :cond_71

    .line 2963
    .line 2964
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    check-cast v0, Ljava/util/Map$Entry;

    .line 2969
    .line 2970
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v8

    .line 2974
    check-cast v8, Ljava/lang/String;

    .line 2975
    .line 2976
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    move-object v9, v0

    .line 2981
    check-cast v9, Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;

    .line 2982
    .line 2983
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v0

    .line 2987
    if-nez v0, :cond_6a

    .line 2988
    .line 2989
    invoke-virtual {v15, v8}, Lh4/a;->a(Ljava/lang/String;)Lh4/a;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v11

    .line 2993
    if-eqz v11, :cond_6a

    .line 2994
    .line 2995
    invoke-virtual {v9}, Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;->getMask()Ljava/lang/String;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    .line 2999
    if-eqz v0, :cond_6c

    .line 3000
    .line 3001
    :try_start_2d
    iget-object v0, v1, Lac/b0;->h:Landroid/content/Context;

    .line 3002
    .line 3003
    invoke-virtual {v9}, Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;->getMask()Ljava/lang/String;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v12

    .line 3007
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v12

    .line 3011
    invoke-static {v12, v0}, Lh4/a;->f(Landroid/net/Uri;Landroid/content/Context;)Lh4/b;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    invoke-virtual {v0}, Lh4/b;->d()Z

    .line 3016
    .line 3017
    .line 3018
    move-result v12

    .line 3019
    if-eqz v12, :cond_6c

    .line 3020
    .line 3021
    invoke-virtual {v0}, Lh4/b;->h()Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v12

    .line 3025
    if-eqz v12, :cond_6b

    .line 3026
    .line 3027
    const/16 v13, 0x2e

    .line 3028
    .line 3029
    invoke-static {v12, v13, v4}, Lo9/j;->B0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v12

    .line 3033
    goto :goto_5a

    .line 3034
    :catch_1b
    move-exception v0

    .line 3035
    move-object/from16 p1, v5

    .line 3036
    .line 3037
    goto :goto_5b

    .line 3038
    :cond_6b
    move-object v12, v4

    .line 3039
    :goto_5a
    sget-object v13, Lac/d1;->a:Ljava/lang/Object;

    .line 3040
    .line 3041
    iget-object v13, v1, Lac/b0;->h:Landroid/content/Context;

    .line 3042
    .line 3043
    new-instance v14, Ljava/lang/StringBuilder;

    .line 3044
    .line 3045
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1b

    .line 3046
    .line 3047
    .line 3048
    move-object/from16 p1, v5

    .line 3049
    .line 3050
    :try_start_2e
    const-string v5, "mask."

    .line 3051
    .line 3052
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v5

    .line 3062
    invoke-static {v13, v0, v11, v5}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 3063
    .line 3064
    .line 3065
    move-result v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1c

    .line 3066
    if-eqz v0, :cond_6d

    .line 3067
    .line 3068
    add-int/lit8 v6, v6, 0x1

    .line 3069
    .line 3070
    goto :goto_5c

    .line 3071
    :catch_1c
    move-exception v0

    .line 3072
    :goto_5b
    :try_start_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3073
    .line 3074
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3075
    .line 3076
    .line 3077
    const-string v12, "Failed to export theme fallback mask for "

    .line 3078
    .line 3079
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v5

    .line 3089
    invoke-static {v7, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3090
    .line 3091
    .line 3092
    move-result v0

    .line 3093
    invoke-static {v0}, Ly8/f;->c(I)Ljava/lang/Integer;

    .line 3094
    .line 3095
    .line 3096
    goto :goto_5c

    .line 3097
    :cond_6c
    move-object/from16 p1, v5

    .line 3098
    .line 3099
    :cond_6d
    :goto_5c
    invoke-virtual {v9}, Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;->getOverlay()Ljava/lang/String;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    .line 3103
    if-eqz v0, :cond_6f

    .line 3104
    .line 3105
    :try_start_30
    iget-object v0, v1, Lac/b0;->h:Landroid/content/Context;

    .line 3106
    .line 3107
    invoke-virtual {v9}, Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;->getOverlay()Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v5

    .line 3111
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v5

    .line 3115
    invoke-static {v5, v0}, Lh4/a;->f(Landroid/net/Uri;Landroid/content/Context;)Lh4/b;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    invoke-virtual {v0}, Lh4/b;->d()Z

    .line 3120
    .line 3121
    .line 3122
    move-result v5

    .line 3123
    if-eqz v5, :cond_6f

    .line 3124
    .line 3125
    invoke-virtual {v0}, Lh4/b;->h()Ljava/lang/String;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v5
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1e

    .line 3129
    if-eqz v5, :cond_6e

    .line 3130
    .line 3131
    const/16 v12, 0x2e

    .line 3132
    .line 3133
    :try_start_31
    invoke-static {v5, v12, v4}, Lo9/j;->B0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v5

    .line 3137
    goto :goto_5d

    .line 3138
    :catch_1d
    move-exception v0

    .line 3139
    goto :goto_5e

    .line 3140
    :cond_6e
    const/16 v12, 0x2e

    .line 3141
    .line 3142
    move-object v5, v4

    .line 3143
    :goto_5d
    sget-object v9, Lac/d1;->a:Ljava/lang/Object;

    .line 3144
    .line 3145
    iget-object v9, v1, Lac/b0;->h:Landroid/content/Context;

    .line 3146
    .line 3147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 3148
    .line 3149
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 3150
    .line 3151
    .line 3152
    const-string v14, "overlay."

    .line 3153
    .line 3154
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3158
    .line 3159
    .line 3160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v5

    .line 3164
    invoke-static {v9, v0, v11, v5}, Lac/d1;->b(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)Z

    .line 3165
    .line 3166
    .line 3167
    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1d

    .line 3168
    if-eqz v0, :cond_70

    .line 3169
    .line 3170
    add-int/lit8 v6, v6, 0x1

    .line 3171
    .line 3172
    goto :goto_5f

    .line 3173
    :catch_1e
    move-exception v0

    .line 3174
    const/16 v12, 0x2e

    .line 3175
    .line 3176
    :goto_5e
    :try_start_32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3177
    .line 3178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3179
    .line 3180
    .line 3181
    const-string v9, "Failed to export theme fallback overlay for "

    .line 3182
    .line 3183
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3184
    .line 3185
    .line 3186
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v5

    .line 3193
    invoke-static {v7, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3194
    .line 3195
    .line 3196
    move-result v0

    .line 3197
    invoke-static {v0}, Ly8/f;->c(I)Ljava/lang/Integer;

    .line 3198
    .line 3199
    .line 3200
    goto :goto_5f

    .line 3201
    :cond_6f
    const/16 v12, 0x2e

    .line 3202
    .line 3203
    :cond_70
    :goto_5f
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3204
    .line 3205
    .line 3206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3207
    .line 3208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3209
    .line 3210
    .line 3211
    const-string v5, "Exported theme fallback icon overlays for: "

    .line 3212
    .line 3213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3224
    .line 3225
    .line 3226
    move-object/from16 v5, p1

    .line 3227
    .line 3228
    goto/16 :goto_59

    .line 3229
    .line 3230
    :cond_71
    sget-object v0, Lua/a;->h:Lxa/g0;

    .line 3231
    .line 3232
    if-eqz v0, :cond_7f

    .line 3233
    .line 3234
    invoke-virtual {v0}, Lxa/g0;->B()Lxb/w;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v2

    .line 3238
    sget-object v4, Lac/c1;->a:[I

    .line 3239
    .line 3240
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3241
    .line 3242
    .line 3243
    move-result v2

    .line 3244
    aget v2, v4, v2

    .line 3245
    .line 3246
    const/4 v4, 0x1

    .line 3247
    if-eq v2, v4, :cond_75

    .line 3248
    .line 3249
    const/4 v13, 0x2

    .line 3250
    if-eq v2, v13, :cond_74

    .line 3251
    .line 3252
    const/4 v4, 0x3

    .line 3253
    if-eq v2, v4, :cond_73

    .line 3254
    .line 3255
    const/4 v4, 0x4

    .line 3256
    if-ne v2, v4, :cond_72

    .line 3257
    .line 3258
    const-string v2, "system"

    .line 3259
    .line 3260
    :goto_60
    move-object/from16 v17, v2

    .line 3261
    .line 3262
    goto :goto_61

    .line 3263
    :cond_72
    new-instance v0, Lj7/c;

    .line 3264
    .line 3265
    invoke-direct {v0}, Lj7/c;-><init>()V

    .line 3266
    .line 3267
    .line 3268
    throw v0

    .line 3269
    :cond_73
    const-string v2, "oled"

    .line 3270
    .line 3271
    goto :goto_60

    .line 3272
    :cond_74
    const-string v2, "dark"

    .line 3273
    .line 3274
    goto :goto_60

    .line 3275
    :cond_75
    const-string v2, "light"

    .line 3276
    .line 3277
    goto :goto_60

    .line 3278
    :goto_61
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 3279
    .line 3280
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v0}, Lxa/g0;->z()Ljava/lang/String;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v4

    .line 3287
    if-eqz v4, :cond_76

    .line 3288
    .line 3289
    const-string v5, "colors"

    .line 3290
    .line 3291
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    :cond_76
    invoke-virtual {v0}, Lxa/g0;->H()Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v4

    .line 3298
    if-eqz v4, :cond_77

    .line 3299
    .line 3300
    move-object/from16 v5, v28

    .line 3301
    .line 3302
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    :cond_77
    invoke-virtual {v0}, Lxa/g0;->D()Ljava/lang/String;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v4

    .line 3309
    if-eqz v4, :cond_78

    .line 3310
    .line 3311
    move-object/from16 v5, v31

    .line 3312
    .line 3313
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    :cond_78
    invoke-virtual {v0}, Lxa/g0;->F()Ljava/lang/String;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v4

    .line 3320
    if-eqz v4, :cond_79

    .line 3321
    .line 3322
    const-string v5, "sf_icons"

    .line 3323
    .line 3324
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    :cond_79
    invoke-virtual {v0}, Lxa/g0;->G()Ljava/lang/String;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v4

    .line 3331
    if-eqz v4, :cond_7a

    .line 3332
    .line 3333
    const-string v5, "sf_logos"

    .line 3334
    .line 3335
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3336
    .line 3337
    .line 3338
    :cond_7a
    invoke-virtual {v0}, Lxa/g0;->E()Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v4

    .line 3342
    if-eqz v4, :cond_7b

    .line 3343
    .line 3344
    const-string v5, "sf_heroes"

    .line 3345
    .line 3346
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    :cond_7b
    invoke-virtual {v0}, Lxa/g0;->A()Ljava/lang/String;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    if-eqz v0, :cond_7c

    .line 3354
    .line 3355
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    :cond_7c
    sget-object v0, Lac/d1;->a:Ljava/lang/Object;

    .line 3359
    .line 3360
    iget-object v15, v1, Lac/b0;->h:Landroid/content/Context;

    .line 3361
    .line 3362
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3363
    .line 3364
    const-string v4, "MMM d, yyyy h:mm a"

    .line 3365
    .line 3366
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3367
    .line 3368
    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3369
    .line 3370
    .line 3371
    new-instance v4, Ljava/util/Date;

    .line 3372
    .line 3373
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 3374
    .line 3375
    .line 3376
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3381
    .line 3382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3383
    .line 3384
    .line 3385
    const-string v5, "Backup "

    .line 3386
    .line 3387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3388
    .line 3389
    .line 3390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3391
    .line 3392
    .line 3393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v16

    .line 3397
    if-eqz v18, :cond_7d

    .line 3398
    .line 3399
    invoke-virtual/range {v18 .. v18}, Lrip/moth/cocoonshell/ui/theme/CustomTheme;->getColorScheme()Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v0

    .line 3403
    move-object/from16 v18, v21

    .line 3404
    .line 3405
    move-object/from16 v21, v0

    .line 3406
    .line 3407
    :goto_62
    move-object/from16 v22, v2

    .line 3408
    .line 3409
    move-object/from16 v20, v27

    .line 3410
    .line 3411
    goto :goto_63

    .line 3412
    :cond_7d
    move-object/from16 v18, v21

    .line 3413
    .line 3414
    const/16 v21, 0x0

    .line 3415
    .line 3416
    goto :goto_62

    .line 3417
    :goto_63
    invoke-static/range {v15 .. v22}, Lac/d1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lrip/moth/cocoonshell/ui/theme/ResolvedColorScheme;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    const-string v2, "application/json"

    .line 3422
    .line 3423
    const-string v4, "theme.json"

    .line 3424
    .line 3425
    invoke-virtual {v3, v2, v4}, Lh4/a;->b(Ljava/lang/String;Ljava/lang/String;)Lh4/a;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v2

    .line 3429
    if-eqz v2, :cond_7e

    .line 3430
    .line 3431
    iget-object v3, v1, Lac/b0;->h:Landroid/content/Context;

    .line 3432
    .line 3433
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v3

    .line 3437
    invoke-virtual {v2}, Lh4/a;->j()Landroid/net/Uri;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v2

    .line 3441
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    .line 3445
    if-eqz v2, :cond_7e

    .line 3446
    .line 3447
    :try_start_33
    sget-object v3, Lo9/a;->a:Ljava/nio/charset/Charset;

    .line 3448
    .line 3449
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    const-string v3, "getBytes(...)"

    .line 3454
    .line 3455
    invoke-static {v0, v3}, Lg9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 3459
    .line 3460
    .line 3461
    const/4 v15, 0x0

    .line 3462
    :try_start_34
    invoke-static {v2, v15}, Lha/l;->f0(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    .line 3463
    .line 3464
    .line 3465
    goto :goto_64

    .line 3466
    :catchall_0
    move-exception v0

    .line 3467
    move-object v3, v0

    .line 3468
    :try_start_35
    throw v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    .line 3469
    :catchall_1
    move-exception v0

    .line 3470
    :try_start_36
    invoke-static {v2, v3}, Lha/l;->f0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3471
    .line 3472
    .line 3473
    throw v0

    .line 3474
    :cond_7e
    :goto_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3475
    .line 3476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3477
    .line 3478
    .line 3479
    const-string v2, "Theme exported: "

    .line 3480
    .line 3481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3482
    .line 3483
    .line 3484
    move-object/from16 v14, v23

    .line 3485
    .line 3486
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3487
    .line 3488
    .line 3489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v0

    .line 3493
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3494
    .line 3495
    .line 3496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3497
    .line 3498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3499
    .line 3500
    .line 3501
    const-string v2, "  Sounds: "

    .line 3502
    .line 3503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3504
    .line 3505
    .line 3506
    move/from16 v2, v29

    .line 3507
    .line 3508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v0

    .line 3515
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3516
    .line 3517
    .line 3518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3519
    .line 3520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3521
    .line 3522
    .line 3523
    const-string v3, "  Music: "

    .line 3524
    .line 3525
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3526
    .line 3527
    .line 3528
    move/from16 v3, v30

    .line 3529
    .line 3530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3531
    .line 3532
    .line 3533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3538
    .line 3539
    .line 3540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3541
    .line 3542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3543
    .line 3544
    .line 3545
    const-string v4, "  Wallpapers: "

    .line 3546
    .line 3547
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3548
    .line 3549
    .line 3550
    move/from16 v4, v26

    .line 3551
    .line 3552
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3553
    .line 3554
    .line 3555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v0

    .line 3559
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3560
    .line 3561
    .line 3562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3563
    .line 3564
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3565
    .line 3566
    .line 3567
    const-string v5, "  Platform assets: "

    .line 3568
    .line 3569
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3570
    .line 3571
    .line 3572
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3573
    .line 3574
    .line 3575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3580
    .line 3581
    .line 3582
    new-instance v12, Lac/b1;

    .line 3583
    .line 3584
    const-string v15, "Theme exported successfully"

    .line 3585
    .line 3586
    const/4 v13, 0x1

    .line 3587
    move/from16 v16, v2

    .line 3588
    .line 3589
    move/from16 v17, v3

    .line 3590
    .line 3591
    move/from16 v18, v4

    .line 3592
    .line 3593
    move/from16 v19, v6

    .line 3594
    .line 3595
    invoke-direct/range {v12 .. v19}, Lac/b1;-><init>(ZLjava/lang/String;Ljava/lang/String;IIII)V

    .line 3596
    .line 3597
    .line 3598
    return-object v12

    .line 3599
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3600
    .line 3601
    const-string v2, "ServiceLocator not initialized"

    .line 3602
    .line 3603
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3604
    .line 3605
    .line 3606
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    .line 3607
    :goto_65
    const-string v2, "Failed to export theme"

    .line 3608
    .line 3609
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3610
    .line 3611
    .line 3612
    new-instance v2, Lac/b1;

    .line 3613
    .line 3614
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    const-string v3, "Export failed: "

    .line 3619
    .line 3620
    invoke-static {v3, v0}, Lp/f1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    invoke-direct {v2, v0}, Lac/b1;-><init>(Ljava/lang/String;)V

    .line 3625
    .line 3626
    .line 3627
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lw8/d;)Lw8/d;
    .locals 2

    .line 1
    iget p1, p0, Lac/b0;->g:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lac/b0;

    .line 7
    .line 8
    iget-object v0, p0, Lac/b0;->h:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {p1, v0, p2, v1}, Lac/b0;-><init>(Landroid/content/Context;Lw8/d;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lac/b0;

    .line 17
    .line 18
    iget-object v0, p0, Lac/b0;->h:Landroid/content/Context;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {p1, v0, p2, v1}, Lac/b0;-><init>(Landroid/content/Context;Lw8/d;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lac/b0;

    .line 27
    .line 28
    iget-object v0, p0, Lac/b0;->h:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {p1, v0, p2, v1}, Lac/b0;-><init>(Landroid/content/Context;Lw8/d;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    new-instance p1, Lac/b0;

    .line 37
    .line 38
    iget-object v0, p0, Lac/b0;->h:Landroid/content/Context;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {p1, v0, p2, v1}, Lac/b0;-><init>(Landroid/content/Context;Lw8/d;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    new-instance p1, Lac/b0;

    .line 47
    .line 48
    iget-object v0, p0, Lac/b0;->h:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p1, v0, p2, v1}, Lac/b0;-><init>(Landroid/content/Context;Lw8/d;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    new-instance p1, Lac/b0;

    .line 56
    .line 57
    iget-object v0, p0, Lac/b0;->h:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {p1, v0, p2, v1}, Lac/b0;-><init>(Landroid/content/Context;Lw8/d;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_5
    new-instance p1, Lac/b0;

    .line 65
    .line 66
    iget-object v0, p0, Lac/b0;->h:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {p1, v0, p2, v1}, Lac/b0;-><init>(Landroid/content/Context;Lw8/d;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_6
    new-instance p1, Lac/b0;

    .line 74
    .line 75
    iget-object v0, p0, Lac/b0;->h:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {p1, v0, p2, v1}, Lac/b0;-><init>(Landroid/content/Context;Lw8/d;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_7
    new-instance p1, Lac/b0;

    .line 83
    .line 84
    iget-object v0, p0, Lac/b0;->h:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {p1, v0, p2, v1}, Lac/b0;-><init>(Landroid/content/Context;Lw8/d;I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_8
    new-instance p1, Lac/b0;

    .line 92
    .line 93
    iget-object v0, p0, Lac/b0;->h:Landroid/content/Context;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {p1, v0, p2, v1}, Lac/b0;-><init>(Landroid/content/Context;Lw8/d;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_9
    new-instance p1, Lac/b0;

    .line 101
    .line 102
    iget-object v0, p0, Lac/b0;->h:Landroid/content/Context;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {p1, v0, p2, v1}, Lac/b0;-><init>(Landroid/content/Context;Lw8/d;I)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_a
    new-instance p1, Lac/b0;

    .line 110
    .line 111
    iget-object v0, p0, Lac/b0;->h:Landroid/content/Context;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p1, v0, p2, v1}, Lac/b0;-><init>(Landroid/content/Context;Lw8/d;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lac/b0;->g:I

    .line 2
    .line 3
    check-cast p1, Lq9/y;

    .line 4
    .line 5
    check-cast p2, Lw8/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lac/b0;->create(Ljava/lang/Object;Lw8/d;)Lw8/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lac/b0;

    .line 15
    .line 16
    sget-object p2, Ls8/p;->a:Ls8/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lac/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lac/b0;->create(Ljava/lang/Object;Lw8/d;)Lw8/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lac/b0;

    .line 27
    .line 28
    sget-object p2, Ls8/p;->a:Ls8/p;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lac/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lac/b0;->create(Ljava/lang/Object;Lw8/d;)Lw8/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lac/b0;

    .line 39
    .line 40
    sget-object p2, Ls8/p;->a:Ls8/p;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lac/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lac/b0;->create(Ljava/lang/Object;Lw8/d;)Lw8/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lac/b0;

    .line 51
    .line 52
    sget-object p2, Ls8/p;->a:Ls8/p;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lac/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lac/b0;->create(Ljava/lang/Object;Lw8/d;)Lw8/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lac/b0;

    .line 63
    .line 64
    sget-object p2, Ls8/p;->a:Ls8/p;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lac/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lac/b0;->create(Ljava/lang/Object;Lw8/d;)Lw8/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lac/b0;

    .line 75
    .line 76
    sget-object p2, Ls8/p;->a:Ls8/p;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lac/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lac/b0;->create(Ljava/lang/Object;Lw8/d;)Lw8/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lac/b0;

    .line 87
    .line 88
    sget-object p2, Ls8/p;->a:Ls8/p;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lac/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lac/b0;->create(Ljava/lang/Object;Lw8/d;)Lw8/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lac/b0;

    .line 99
    .line 100
    sget-object p2, Ls8/p;->a:Ls8/p;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lac/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lac/b0;->create(Ljava/lang/Object;Lw8/d;)Lw8/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lac/b0;

    .line 111
    .line 112
    sget-object p2, Ls8/p;->a:Ls8/p;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lac/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lac/b0;->create(Ljava/lang/Object;Lw8/d;)Lw8/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lac/b0;

    .line 123
    .line 124
    sget-object p2, Ls8/p;->a:Ls8/p;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lac/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lac/b0;->create(Ljava/lang/Object;Lw8/d;)Lw8/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lac/b0;

    .line 135
    .line 136
    sget-object p2, Ls8/p;->a:Ls8/p;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lac/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lac/b0;->create(Ljava/lang/Object;Lw8/d;)Lw8/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lac/b0;

    .line 148
    .line 149
    sget-object p2, Ls8/p;->a:Ls8/p;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lac/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lac/b0;->g:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const-string v2, "listFiles(...)"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ls8/p;->a:Ls8/p;

    .line 10
    .line 11
    iget-object v6, p0, Lac/b0;->h:Landroid/content/Context;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx8/a;->g:Lx8/a;

    .line 17
    .line 18
    invoke-static {p1}, Ln1/o;->J(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lxb/m;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lac/u0;->a:Lac/u0;

    .line 27
    .line 28
    invoke-static {v6}, Lac/u0;->m(Landroid/content/Context;)Lh4/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v0, "icon_overlays"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1}, Lh4/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Lh4/a;->n()[Lh4/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Lg9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    array-length v0, p1

    .line 59
    :goto_0
    if-ge v4, v0, :cond_6

    .line 60
    .line 61
    aget-object v1, p1, v4

    .line 62
    .line 63
    invoke-virtual {v1}, Lh4/a;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lh4/a;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v3, Lxb/m;->a:Lj8/n;

    .line 77
    .line 78
    invoke-static {v1}, Lxb/m;->v(Lh4/a;)Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;->getMask()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/theme/IconOverlayAssets;->getOverlay()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    :cond_4
    sget-object v3, Lxb/m;->f:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object p1, Lxb/m;->f:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string v0, "Scanned "

    .line 109
    .line 110
    const-string v1, " user icon overlay platforms"

    .line 111
    .line 112
    const-string v2, "CustomThemeManager"

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2}, Ldb/q7;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v5

    .line 118
    :pswitch_0
    sget-object v0, Lx8/a;->g:Lx8/a;

    .line 119
    .line 120
    invoke-static {p1}, Ln1/o;->J(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "ui_prefs"

    .line 124
    .line 125
    invoke-virtual {v6, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lva/w;->w1:Ly0/d1;

    .line 130
    .line 131
    const-string v1, "corner_hints_enabled"

    .line 132
    .line 133
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lva/w;->M1:Ly0/d1;

    .line 145
    .line 146
    const-string v1, "show_battery_percent"

    .line 147
    .line 148
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_1
    sget-object v0, Lx8/a;->g:Lx8/a;

    .line 161
    .line 162
    invoke-static {p1}, Ln1/o;->J(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "Error deleting folder"

    .line 166
    .line 167
    invoke-static {v6, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :pswitch_2
    sget-object v0, Lx8/a;->g:Lx8/a;

    .line 176
    .line 177
    invoke-static {p1}, Ln1/o;->J(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "Error saving folder"

    .line 181
    .line 182
    invoke-static {v6, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_3
    sget-object v0, Lx8/a;->g:Lx8/a;

    .line 191
    .line 192
    invoke-static {p1}, Ln1/o;->J(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "Folder saved"

    .line 196
    .line 197
    invoke-static {v6, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lva/w;->a:Lva/w;

    .line 205
    .line 206
    invoke-static {}, Lva/w;->J2()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lva/w;->J()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lva/w;->s()V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :pswitch_4
    sget-object v0, Lx8/a;->g:Lx8/a;

    .line 217
    .line 218
    invoke-static {p1}, Ln1/o;->J(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lta/n;->a:Lv9/c;

    .line 222
    .line 223
    invoke-static {v6}, Lta/n;->D(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :pswitch_5
    sget-object v0, Lx8/a;->g:Lx8/a;

    .line 228
    .line 229
    invoke-static {p1}, Ln1/o;->J(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lva/w;->a:Lva/w;

    .line 233
    .line 234
    invoke-static {v6, v1}, Lg9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p1, "dock_prefs"

    .line 238
    .line 239
    invoke-virtual {v6, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_3
    const/16 v0, 0x8

    .line 244
    if-ge v3, v0, :cond_8

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "dock_slot_"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "_top"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lva/w;->r0:Lk1/u;

    .line 276
    .line 277
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1, v0, v2}, Lk1/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    return-object v5

    .line 286
    :pswitch_6
    sget-object v0, Lx8/a;->g:Lx8/a;

    .line 287
    .line 288
    invoke-static {p1}, Ln1/o;->J(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->INSTANCE:Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;

    .line 292
    .line 293
    invoke-virtual {p1, v6}, Lrip/moth/cocoonshell/utils/DiscordRichPresenceManager;->isEnabled(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_7
    sget-object v0, Lx8/a;->g:Lx8/a;

    .line 298
    .line 299
    invoke-static {p1}, Ln1/o;->J(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lac/u0;->a:Lac/u0;

    .line 303
    .line 304
    const-string p1, "MediaManager"

    .line 305
    .line 306
    invoke-static {v6, v1}, Lg9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :try_start_0
    invoke-static {v6}, Lac/u0;->m(Landroid/content/Context;)Lh4/b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    const-string v1, "downloaded_media"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    invoke-virtual {v0}, Lh4/a;->n()[Lh4/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    array-length v1, v0

    .line 330
    :goto_4
    if-ge v4, v1, :cond_d

    .line 331
    .line 332
    aget-object v2, v0, v4

    .line 333
    .line 334
    invoke-virtual {v2}, Lh4/a;->k()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_c

    .line 339
    .line 340
    const-string v3, "jingle"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    invoke-virtual {v3}, Lh4/a;->k()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_c

    .line 354
    .line 355
    invoke-virtual {v3}, Lh4/a;->c()Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lh4/a;->h()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v6, "Deleted jingle dir for "

    .line 368
    .line 369
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catch_0
    move-exception v0

    .line 384
    goto :goto_6

    .line 385
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :goto_6
    const-string v1, "Error deleting all jingle files"

    .line 389
    .line 390
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    :cond_d
    :goto_7
    return-object v5

    .line 394
    :pswitch_8
    sget-object v0, Lx8/a;->g:Lx8/a;

    .line 395
    .line 396
    invoke-static {p1}, Ln1/o;->J(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lta/n;->a:Lv9/c;

    .line 400
    .line 401
    invoke-static {v6}, Lta/n;->C(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    return-object v5

    .line 405
    :pswitch_9
    invoke-direct {p0, p1}, Lac/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_a
    sget-object v0, Lx8/a;->g:Lx8/a;

    .line 411
    .line 412
    invoke-static {p1}, Ln1/o;->J(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lac/u0;->a:Lac/u0;

    .line 416
    .line 417
    invoke-static {v6}, Lac/u0;->m(Landroid/content/Context;)Lh4/b;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-nez p1, :cond_e

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_e
    const-string v0, "backups"

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-nez p1, :cond_f

    .line 431
    .line 432
    :goto_8
    sget-object p1, Lt8/t;->g:Lt8/t;

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_f
    invoke-virtual {p1}, Lh4/a;->n()[Lh4/a;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1, v2}, Lg9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    array-length v1, p1

    .line 448
    :goto_9
    if-ge v4, v1, :cond_11

    .line 449
    .line 450
    aget-object v2, p1, v4

    .line 451
    .line 452
    invoke-virtual {v2}, Lh4/a;->k()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_10

    .line 457
    .line 458
    const-string v3, "layout_backup.json"

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Lh4/a;->e(Ljava/lang/String;)Lh4/a;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_10

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lh4/a;

    .line 492
    .line 493
    invoke-virtual {v1}, Lh4/a;->h()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_12

    .line 498
    .line 499
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_13
    sget-object v0, Lv8/a;->i:Lv8/a;

    .line 504
    .line 505
    invoke-static {p1, v0}, Lt8/l;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_b
    return-object p1

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
