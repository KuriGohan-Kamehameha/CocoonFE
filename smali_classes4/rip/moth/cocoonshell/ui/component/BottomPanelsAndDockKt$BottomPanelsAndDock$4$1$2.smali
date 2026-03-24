.class final Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$4$1$2;
.super Ljava/lang/Object;
.source "BottomPanelsAndDock.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomPanelsAndDock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomPanelsAndDock.kt\nrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$4$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,778:1\n1#2:779\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$4$1$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$4$1$2;->emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lrip/moth/cocoonshell/data/AppState$NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/data/AppState$NavigationCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 158
    :cond_0
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/AppState;->getMorphDialogState()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrip/moth/cocoonshell/data/AppState$MorphState;

    .line 159
    sget-object v0, Lrip/moth/cocoonshell/data/AppState$MorphState;->DOCK_CONTEXT_MENU:Lrip/moth/cocoonshell/data/AppState$MorphState;

    if-eq p2, v0, :cond_13

    .line 160
    sget-object v0, Lrip/moth/cocoonshell/data/AppState$MorphState;->DOCK_LAUNCH_SUBMENU:Lrip/moth/cocoonshell/data/AppState$MorphState;

    if-ne p2, v0, :cond_1

    goto/16 :goto_6

    .line 163
    :cond_1
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/AppState;->getNavigationTarget()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 166
    :cond_2
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/AppState;->getSelectedDockIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p2

    .line 168
    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState$NavigationCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 p1, 0x7

    if-ge p2, p1, :cond_4

    .line 186
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 187
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getSelectedDockIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 189
    :cond_4
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_5

    .line 168
    :sswitch_1
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    if-lez p2, :cond_6

    .line 178
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 179
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getSelectedDockIndex()Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 181
    :cond_6
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_5

    .line 168
    :sswitch_2
    const-string v0, "edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_5

    :cond_7
    if-eqz p2, :cond_8

    .line 252
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    .line 253
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->openDockContextMenu()V

    .line 255
    :cond_8
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_5

    .line 168
    :sswitch_3
    const-string p2, "down"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_5

    .line 247
    :cond_9
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_5

    .line 168
    :sswitch_4
    const-string p2, "up"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_5

    .line 171
    :cond_a
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundNavigate()V

    .line 172
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getNavigationTarget()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    const-string p2, "main_grid"

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 173
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    goto/16 :goto_5

    .line 168
    :sswitch_5
    const-string v0, "activate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_5

    .line 193
    :cond_b
    invoke-static {}, Lrip/moth/cocoonshell/audio/AudioHelpersKt;->playSoundSelect()V

    if-nez p2, :cond_c

    .line 195
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getShowAppDrawer()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 198
    :cond_c
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/data/AppState;->getDockApp(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    .line 202
    :try_start_0
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$4$1$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 203
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_11

    const/high16 v1, 0x10000000

    .line 207
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->isSingleScreenMode()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1, p2}, Lrip/moth/cocoonshell/data/AppState;->isDockSlotLaunchOnTop(I)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    .line 212
    :cond_d
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$4$1$2;->$context:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 213
    invoke-virtual {p2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p2

    const-string v1, "getDisplays(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_f

    aget-object v3, p2, v2

    move-object v4, v3

    check-cast v4, Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroid/view/Display;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_3

    :cond_10
    :goto_2
    move p2, v0

    .line 218
    :goto_3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 219
    invoke-virtual {v1, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 221
    sget-object p2, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/audio/AudioManager;->pauseMusic()V

    .line 222
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$4$1$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_4

    .line 225
    :cond_11
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$4$1$2;->$context:Landroid/content/Context;

    .line 226
    const-string p2, "App has no launcher activity"

    check-cast p2, Ljava/lang/CharSequence;

    .line 224
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 232
    iget-object p2, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$4$1$2;->$context:Landroid/content/Context;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to launch app: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 231
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 239
    :cond_12
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/data/AppState;->openAppDrawerForDockSlot(I)V

    .line 243
    :goto_4
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->clearNavigationCommand()V

    .line 258
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 160
    :cond_13
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_5
        0xe9b -> :sswitch_4
        0x2f24a2 -> :sswitch_3
        0x2f6e0a -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
