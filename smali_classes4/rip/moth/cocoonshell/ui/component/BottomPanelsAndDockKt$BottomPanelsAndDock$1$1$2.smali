.class final Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$1$1$2;
.super Ljava/lang/Object;
.source "BottomPanelsAndDock.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$1$1$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    if-gt p2, p1, :cond_0

    const/4 p2, 0x7

    if-gt p1, p2, :cond_0

    .line 86
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    iget-object v0, p0, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$1$1$2;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lrip/moth/cocoonshell/data/AppState;->setDockApp(Landroid/content/Context;ILjava/lang/String;)V

    .line 87
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->reloadDockApps()V

    .line 88
    sget-object p1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/data/AppState;->getPendingDockClearSlot()Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 90
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lrip/moth/cocoonshell/ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$1$1$2;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
