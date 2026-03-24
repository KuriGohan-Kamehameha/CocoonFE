.class final Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomPanelsAndDock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rip.moth.cocoonshell.ui.component.BottomPanelsAndDockKt$ThemedAppDock$2$1$1"
    f = "BottomPanelsAndDock.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dockAppIcons:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Lrip/moth/cocoonshell/ui/component/DockAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefs:Landroid/content/SharedPreferences;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Lrip/moth/cocoonshell/ui/component/DockAppInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->$prefs:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->$dockAppIcons:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->$prefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->$dockAppIcons:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {p1, v0, v1, v2, p2}, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 488
    iget v0, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 489
    iget-object p1, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    .line 491
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->$prefs:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dock_slot_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 494
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v4, "getApplicationInfo(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "getApplicationIcon(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-static {v4}, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt;->access$drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 497
    iget-object v6, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->$dockAppIcons:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lrip/moth/cocoonshell/ui/component/DockAppInfo;

    .line 499
    invoke-virtual {v2, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-direct {v7, v1, v2, v4}, Lrip/moth/cocoonshell/ui/component/DockAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 503
    sget-object v4, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v4}, Lrip/moth/cocoonshell/data/AppState;->getDockApps()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 504
    :catch_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 505
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->$dockAppIcons:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getDockApps()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 509
    iget-object v2, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1;->$dockAppIcons:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getDockApps()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 513
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 488
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
