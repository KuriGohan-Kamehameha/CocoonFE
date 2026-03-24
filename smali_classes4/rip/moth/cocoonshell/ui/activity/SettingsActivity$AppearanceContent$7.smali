.class final Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->AppearanceContent(Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;ZIZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,5090:1\n1128#2,6:5091\n1128#2,6:5097\n1128#2,6:5103\n1128#2,6:5109\n1128#2,6:5115\n1128#2,6:5121\n1128#2,6:5128\n1128#2,6:5134\n1128#2,6:5140\n75#3:5127\n85#4:5146\n85#4:5147\n85#4:5148\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\nrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7\n*L\n2054#1:5091,6\n2069#1:5097,6\n2080#1:5103,6\n2110#1:5109,6\n2124#1:5115,6\n2155#1:5121,6\n2166#1:5128,6\n2173#1:5134,6\n2188#1:5140,6\n2165#1:5127\n2116#1:5146\n2167#1:5147\n2182#1:5148\n*E\n"
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
.field final synthetic $accentHighlightIndex:I

.field final synthetic $cursorFollowsAccent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fullscreenFolders:Z

.field final synthetic $navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

.field final synthetic $onOpenAnimationStyle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenAppIconStyleActivity:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenHeroSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenThemePicker:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenWallpaperActivity:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedAccent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

.field final synthetic $showIconBackground$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9h4iA3MerADi5UVWrFXkHBCmTuA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->invoke$lambda$7$lambda$6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$B4U0T83Cd8K5ahMzaBmYqGRSUMY(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lrip/moth/cocoonshell/ui/theme/AccentTheme;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->invoke$lambda$1$lambda$0(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lrip/moth/cocoonshell/ui/theme/AccentTheme;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fgy7m8DumXEbztg2hw3-n6oSGOg(Landroid/content/SharedPreferences;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->invoke$lambda$16$lambda$15(Landroid/content/SharedPreferences;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OBmSuB9MOtoha46tkARtbeRZtZ8(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->invoke$lambda$12$lambda$11(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OSL2uT6ZqQvZrJGMovk7AF8g6t4(Landroid/content/SharedPreferences;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->invoke$lambda$19$lambda$18(Landroid/content/SharedPreferences;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cEXvDzjKK_WcJ4BH6JqJY3EJB4c(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->invoke$lambda$10$lambda$9(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h8IZ76wgy1k-dGGEltueIKbR8Tw(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->invoke$lambda$5$lambda$4(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mBkTkECLo_ef8jSdf9aNmOwBBL0(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->invoke$lambda$3$lambda$2(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;Lkotlin/jvm/functions/Function0;Lrip/moth/cocoonshell/data/repository/SettingsRepository;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lrip/moth/cocoonshell/data/repository/SettingsRepository;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lrip/moth/cocoonshell/ui/theme/AccentTheme;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    iput-object p2, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$onOpenThemePicker:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    iput p4, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$accentHighlightIndex:I

    iput-object p5, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$onOpenWallpaperActivity:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$onOpenAppIconStyleActivity:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$onOpenAnimationStyle:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$onOpenHeroSettings:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$fullscreenFolders:Z

    iput-object p10, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$selectedAccent$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$cursorFollowsAccent$delegate:Landroidx/compose/runtime/State;

    iput-object p12, p0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$showIconBackground$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Lrip/moth/cocoonshell/ui/theme/AccentTheme;)Lkotlin/Unit;
    .locals 1

    const-string v0, "accent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setAccentTheme(Lrip/moth/cocoonshell/ui/theme/AccentTheme;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$10$lambda$9(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;
    .locals 0

    .line 2124
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setShowDockBackground(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$11(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 2157
    invoke-virtual {p0, v0}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setFloatingFolders(Z)V

    .line 2158
    sget-object p0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {p0}, Lrip/moth/cocoonshell/data/AppState;->getFloatingFoldersEnabled()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$14(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2167
    check-cast p0, Landroidx/compose/runtime/State;

    .line 5147
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final invoke$lambda$16$lambda$15(Landroid/content/SharedPreferences;Z)Lkotlin/Unit;
    .locals 2

    xor-int/lit8 p1, p1, 0x1

    .line 2174
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getCornerHintsEnabled()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2175
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "corner_hints_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$17(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2182
    check-cast p0, Landroidx/compose/runtime/State;

    .line 5148
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$19$lambda$18(Landroid/content/SharedPreferences;Z)Lkotlin/Unit;
    .locals 2

    .line 2189
    sget-object v0, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v0}, Lrip/moth/cocoonshell/data/AppState;->getShowBatteryPercent()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2190
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "show_battery_percent"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;
    .locals 0

    .line 2069
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setAccentHighlightSelection(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lrip/moth/cocoonshell/data/repository/SettingsRepository;Z)Lkotlin/Unit;
    .locals 0

    .line 2080
    invoke-virtual {p0, p1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->setAccentIconBackground(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6()Lkotlin/Unit;
    .locals 1

    .line 2110
    invoke-static {}, Lrip/moth/cocoonshell/data/AppState;->cycleDockSize()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 5146
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2038
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const-string v2, "$this$SettingsGroup"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C2039@107942L316,2053@108561L55,2049@108355L671,2068@109356L54,2063@109094L429,2079@109853L50,2074@109590L426,2085@110074L321,2095@110450L325,2109@111024L3,2105@110831L309,2115@111275L98,2123@111626L48,2118@111386L401,2129@111842L327,2139@112222L324,2154@112870L245,2149@112612L617,2164@113316L7,2165@113350L75,2172@113753L184,2167@113504L547,2187@114440L184,2182@114183L556:SettingsActivity.kt#gj21o1"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2040
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2194
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 2040
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v12, -0x1

    if-eqz v2, :cond_2

    const v2, 0x74c57c4c

    const-string v3, "rip.moth.cocoonshell.ui.activity.SettingsActivity.AppearanceContent.<anonymous> (SettingsActivity.kt:2039)"

    invoke-static {v2, v1, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2045
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    const/4 v14, 0x0

    invoke-static {v1, v14, v2}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2044
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$onOpenThemePicker:Lkotlin/jvm/functions/Function0;

    const v10, 0x36036

    const/16 v11, 0xc0

    .line 2040
    const-string v1, "brightness_6"

    const-string v2, "Theme"

    const-string v5, "Choose your preferred color theme"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFLandroidx/compose/runtime/Composer;II)V

    .line 2053
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$selectedAccent$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AppearanceContent$lambda$210(Landroidx/compose/runtime/State;)Lrip/moth/cocoonshell/ui/theme/AccentTheme;

    move-result-object v3

    const v1, -0x66505e34

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "CC(remember):SettingsActivity.kt#9igjgp"

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 2054
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    .line 5091
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    .line 5092
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    .line 2054
    :cond_3
    new-instance v4, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda0;-><init>(Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V

    .line 5094
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2054
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2055
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 2057
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result v1

    const-string v2, "content"

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v14

    .line 2058
    :goto_1
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getSelectedContentIndex()I

    move-result v1

    if-ne v1, v6, :cond_6

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;->getFocusedPane()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v12, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$accentHighlightIndex:I

    :cond_6
    move v8, v12

    .line 2059
    iget-object v9, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    const v12, 0x30036036

    const/4 v13, 0x0

    .line 2050
    const-string v1, "Accent Color"

    const-string v2, "Choose your theme accent"

    const/4 v6, 0x1

    const/4 v10, 0x1

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->AccentColorPickerMenuItem(Ljava/lang/String;Ljava/lang/String;Lrip/moth/cocoonshell/ui/theme/AccentTheme;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;ILandroidx/compose/runtime/Composer;II)V

    move-object v9, v11

    .line 2068
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$cursorFollowsAccent$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AppearanceContent$lambda$217(Landroidx/compose/runtime/State;)Z

    move-result v4

    const v1, -0x664ffad5    # -1.8200061E-23f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 2069
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    .line 5097
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    .line 5098
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    .line 2069
    :cond_7
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda1;-><init>(Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V

    .line 5100
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2069
    :cond_8
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2070
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x2

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v10, 0x1801b6

    const/16 v11, 0x80

    .line 2064
    const-string v1, "activity_zone"

    const-string v2, "Cursor Follows Accent"

    const-string v3, "Cursor box uses the selected accent color"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->ToggleMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V

    .line 2079
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$showIconBackground$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity;->access$AppearanceContent$lambda$218(Landroidx/compose/runtime/State;)Z

    move-result v4

    const v1, -0x664fbcb9

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 2080
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    .line 5103
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    .line 5104
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_a

    .line 2080
    :cond_9
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda2;-><init>(Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V

    .line 5106
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2080
    :cond_a
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2081
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x3

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v10, 0x1801b6

    const/16 v11, 0x80

    .line 2075
    const-string v1, "check_box_outline_blank"

    const-string v2, "Show Icon Background"

    const-string v3, "Show a background behind each icon"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->ToggleMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V

    .line 2091
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x4

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2090
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$onOpenWallpaperActivity:Lkotlin/jvm/functions/Function0;

    const v10, 0x36036

    const/16 v11, 0xc0

    .line 2086
    const-string v1, "image_inset"

    const-string v2, "Wallpapers"

    const-string v5, "Change the background images"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFLandroidx/compose/runtime/Composer;II)V

    .line 2101
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x5

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2100
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$onOpenAppIconStyleActivity:Lkotlin/jvm/functions/Function0;

    .line 2096
    const-string v1, "photo"

    const-string v2, "App Icons Style"

    const-string v5, "Customize app icons appearance"

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFLandroidx/compose/runtime/Composer;II)V

    .line 2111
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x6

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v1, -0x664f2a88

    .line 2108
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 5109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 5110
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 5111
    new-instance v1, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda3;-><init>()V

    .line 5112
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2110
    :cond_b
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x361b6

    const/16 v11, 0xc0

    .line 2106
    const-string v1, "more_horiz"

    const-string v2, "Dock Icons Style"

    const-string v5, "Customize dock icons appearance"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFLandroidx/compose/runtime/Composer;II)V

    .line 2114
    const-string v1, "view_week"

    const-string v2, "Number of slots in dock"

    const-string v5, "Cycle between 3, 5, and 7 slots"

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFLandroidx/compose/runtime/Composer;II)V

    .line 2116
    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getShowDockBackgroundFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2117
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-virtual {v2}, Lrip/moth/cocoonshell/data/repository/SettingsRepository;->getShowDockBackground()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 2116
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object v9, v4

    .line 2123
    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->invoke$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result v4

    const v1, -0x664edf1b

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 2124
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    .line 5115
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    .line 5116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_d

    .line 2124
    :cond_c
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda4;-><init>(Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V

    .line 5118
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2124
    :cond_d
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2125
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x7

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v10, 0x1801b6

    const/16 v11, 0x80

    .line 2119
    const-string v1, "dashboard"

    const-string v2, "Dock Background"

    const-string v3, "Show a panel behind dock icons"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->ToggleMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V

    .line 2135
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2134
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$onOpenAnimationStyle:Lkotlin/jvm/functions/Function0;

    const v10, 0x36036

    const/16 v11, 0xc0

    .line 2130
    const-string v1, "speed"

    const-string v2, "Animation Style"

    const-string v5, "Transition styles and animation speeds"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFLandroidx/compose/runtime/Composer;II)V

    .line 2145
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x9

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2144
    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$onOpenHeroSettings:Lkotlin/jvm/functions/Function0;

    .line 2140
    const-string v1, "wallpaper"

    const-string v2, "Hero Settings"

    const-string v5, "Hero style, logo size, and vignette"

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->NavigationMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZFLandroidx/compose/runtime/Composer;II)V

    .line 2154
    iget-boolean v4, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$fullscreenFolders:Z

    const v1, -0x664e42d6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 2155
    iget-object v2, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$settingsRepository:Lrip/moth/cocoonshell/data/repository/SettingsRepository;

    .line 5121
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    .line 5122
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_f

    .line 2155
    :cond_e
    new-instance v3, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda5;-><init>(Lrip/moth/cocoonshell/data/repository/SettingsRepository;)V

    .line 5124
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2155
    :cond_f
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2160
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xa

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v10, 0x1801b6

    const/16 v11, 0x80

    .line 2150
    const-string v1, "folder"

    const-string v2, "Fullscreen Folders"

    const-string v3, "Display folders as fullscreen instead of floating"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->ToggleMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V

    .line 2165
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 5127
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2165
    check-cast v1, Landroid/content/Context;

    const v2, -0x664e0780

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 5128
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 5129
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    .line 2166
    const-string v2, "ui_prefs"

    invoke-virtual {v1, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5131
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2166
    :cond_10
    move-object v12, v2

    check-cast v12, Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2167
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getCornerHintsEnabled()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 2172
    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->invoke$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v1, -0x664dd4b3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 5134
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    .line 5135
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_12

    .line 2173
    :cond_11
    new-instance v2, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda6;

    invoke-direct {v2, v12}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda6;-><init>(Landroid/content/SharedPreferences;)V

    .line 5137
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2173
    :cond_12
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2177
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xb

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v10, 0x1801b6

    const/16 v11, 0x80

    .line 2168
    const-string v1, "info"

    const-string v2, "Hide Hints"

    const-string v3, "Hide bottom-corner X/Y hints for swap screens and menu"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->ToggleMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V

    .line 2182
    sget-object v1, Lrip/moth/cocoonshell/data/AppState;->INSTANCE:Lrip/moth/cocoonshell/data/AppState;

    invoke-virtual {v1}, Lrip/moth/cocoonshell/data/AppState;->getShowBatteryPercent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 2187
    invoke-static {v1}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->invoke$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v1, -0x664d7ed3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 5140
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 5141
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    .line 2188
    :cond_13
    new-instance v2, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda7;

    invoke-direct {v2, v12}, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7$$ExternalSyntheticLambda7;-><init>(Landroid/content/SharedPreferences;)V

    .line 5143
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2188
    :cond_14
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2192
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xc

    iget-object v3, v0, Lrip/moth/cocoonshell/ui/activity/SettingsActivity$AppearanceContent$7;->$navState:Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;

    invoke-static {v1, v2, v3}, Lrip/moth/cocoonshell/ui/component/settings/SettingsNavigationKt;->settingsItem(Landroidx/compose/ui/Modifier;ILrip/moth/cocoonshell/ui/component/settings/SettingsNavigationState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v10, 0x1801b6

    const/16 v11, 0x80

    .line 2183
    const-string v1, "battery_full"

    const-string v2, "Battery Percentage"

    const-string v3, "Show battery percentage in the status bar"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lrip/moth/cocoonshell/ui/component/settings/SettingsComponentsKt;->ToggleMenuItem-egy_3UM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    return-void
.end method
