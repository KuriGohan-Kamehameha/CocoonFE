.class final Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->HomeScreen(Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3371:1\n1128#2,6:3372\n1128#2,6:3378\n1128#2,6:3384\n1128#2,6:3390\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\nrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8\n*L\n1621#1:3372,6\n1625#1:3378,6\n1685#1:3384,6\n1731#1:3390,6\n*E\n"
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

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $iconHoverScale$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconRoundness$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconScale$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;


# direct methods
.method public static synthetic $r8$lambda$3kQ5IIdIO1MbsZdV7yOEFjrX8Zc(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->invoke$lambda$10$lambda$9(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DcH3ye2HGOzKyW2fWsx2sApaCqk(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->invoke$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T-bBOjzX3OMa5pr_5btXTPXZ3Hc()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YJ33jWZzT7GPEFgWKcvpmVUEoLE(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->invoke$lambda$6$lambda$5(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$context:Landroid/content/Context;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    iput-object p4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$iconScale$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$iconHoverScale$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$iconRoundness$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 2

    .line 1622
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getDockSlotSelectingFor()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1623
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getShowAppDrawer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$10$lambda$9(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;Z)Lkotlin/Unit;
    .locals 8

    const-string v0, "Cannot launch "

    const-string v1, "app"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1734
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1735
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const/high16 v0, 0x10000000

    .line 1737
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1739
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 1742
    const-string p2, "display"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 1743
    invoke-virtual {p2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p2

    const-string v3, "getDisplays(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    array-length v3, p2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    move-object v6, v5

    check-cast v6, Landroid/view/Display;

    .line 1744
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    if-eqz v7, :cond_0

    .line 1745
    invoke-virtual {v6}, Landroid/view/Display;->getState()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 1743
    :goto_1
    check-cast v5, Landroid/view/Display;

    if-eqz v5, :cond_2

    .line 1747
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v1

    .line 1740
    :goto_2
    invoke-virtual {v0, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 1752
    sget-object p2, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/audio/AudioManager;->pauseMusic()V

    .line 1753
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1754
    sget-object p2, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p2}, Lrip/moth/cocoonshell/data/AppState;->getShowAppDrawer()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 1758
    :cond_3
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 1756
    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 1760
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 1763
    const-string v0, "Failed to launch app"

    check-cast p2, Ljava/lang/Throwable;

    const-string v2, "HomeScreen"

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1766
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to launch "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1764
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 1768
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1770
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;)Lkotlin/Unit;
    .locals 8

    const-string v0, "app"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    new-instance v0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8$2$1$1;-><init>(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1683
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->getShowAppDrawer()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1684
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5(Landroid/content/Context;Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;)Lkotlin/Unit;
    .locals 5

    const-string v0, "Cannot launch "

    const-string v1, "app"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getDockSlotSelectingFor()Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1693
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-gt v2, v1, :cond_0

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    .line 1690
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lrip/moth/cocoonshell/data/AppState;->setDockApp(Landroid/content/Context;ILjava/lang/String;)V

    .line 1691
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->reloadDockApps()V

    .line 1692
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getDockSlotSelectingFor()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1693
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getShowAppDrawer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1696
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to dock"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1694
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 1698
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1699
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1704
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1705
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x10000000

    .line 1707
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1709
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 1710
    invoke-virtual {v0, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 1712
    sget-object v2, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/audio/AudioManager;->pauseMusic()V

    .line 1713
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1714
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getShowAppDrawer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1718
    :cond_1
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1716
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1720
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1723
    const-string v1, "Failed to launch app"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "HomeScreen"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1726
    invoke-virtual {p1}, Lrip/moth/cocoonshell/ui/component/appdrawer/AndroidApp;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to launch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1724
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 1728
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1730
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1618
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C1620@89954L181,1624@90171L3410,1684@93613L2510,1730@96161L2419,1618@89856L8876:HomeScreen.kt#my9jny"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "rip.moth.cocoonshell.ui.screen.HomeScreen.<anonymous>.<anonymous> (HomeScreen.kt:1618)"

    const v2, -0xeeae26a

    move v3, p3

    .line 1619
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1620
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x1d90d11e

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):HomeScreen.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 3372
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 3373
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 3374
    new-instance v2, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8$$ExternalSyntheticLambda0;-><init>()V

    .line 3375
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1621
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x1d90f8db

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$context:Landroid/content/Context;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1625
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$context:Landroid/content/Context;

    iget-object v6, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$viewModel:Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;

    .line 3378
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2

    .line 3379
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_3

    .line 1625
    :cond_2
    new-instance v7, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8$$ExternalSyntheticLambda1;

    invoke-direct {v7, v4, v5, v6}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lrip/moth/cocoonshell/ui/viewmodel/MainViewModel;)V

    .line 3381
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1625
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x1d92a397

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$context:Landroid/content/Context;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1685
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$context:Landroid/content/Context;

    .line 3384
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    .line 3385
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    .line 1685
    :cond_4
    new-instance v5, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    .line 3387
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1685
    :cond_5
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x1d93e1bc

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$context:Landroid/content/Context;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1731
    iget-object v4, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$context:Landroid/content/Context;

    .line 3390
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    .line 3391
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    .line 1731
    :cond_6
    new-instance v5, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8$$ExternalSyntheticLambda3;

    invoke-direct {v5, v4}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    .line 3393
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1731
    :cond_7
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1771
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$iconScale$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$25(Landroidx/compose/runtime/State;)F

    move-result v5

    .line 1772
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$iconHoverScale$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$26(Landroidx/compose/runtime/State;)F

    move-result v6

    .line 1773
    iget-object v1, p0, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt$HomeScreen$16$8;->$iconRoundness$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/screen/HomeScreenKt;->access$HomeScreen$lambda$24(Landroidx/compose/runtime/State;)F

    move-result v1

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-object v8, v7

    move v7, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, p2

    .line 1619
    invoke-static/range {v0 .. v10}, Lrip/moth/cocoonshell/ui/component/appdrawer/AppDrawerKt;->AppDrawer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
