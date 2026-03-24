.class public final Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivity;
.super Landroidx/activity/ComponentActivity;
.source "FirstTimeSetupActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onWindowFocusChanged",
        "hasFocus",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 147
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 148
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 151
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lrip/moth/cocoonshell/audio/AudioManager;->initialize(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 155
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 156
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v2, 0x2

    .line 157
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 160
    new-instance v0, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivity$onCreate$2;

    invoke-direct {v0, p0}, Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivity$onCreate$2;-><init>(Lrip/moth/cocoonshell/ui/activity/FirstTimeSetupActivity;)V

    const v2, -0x7865de0f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v0, v3, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 183
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 185
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/audio/AudioManager;->pauseMusic()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 189
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onWindowFocusChanged(Z)V

    .line 190
    sget-object v0, Lrip/moth/cocoonshell/audio/AudioManager;->INSTANCE:Lrip/moth/cocoonshell/audio/AudioManager;

    const-string v1, "main"

    invoke-virtual {v0, v1, p1}, Lrip/moth/cocoonshell/audio/AudioManager;->onWindowFocusChanged(Ljava/lang/String;Z)V

    return-void
.end method
