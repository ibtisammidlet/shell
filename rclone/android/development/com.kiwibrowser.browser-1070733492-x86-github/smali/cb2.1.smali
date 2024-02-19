.class public Lcb2;
.super Lbb2;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final q:Leb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Leb2;->h(Landroid/view/WindowInsets;)Leb2;

    move-result-object v0

    sput-object v0, Lcb2;->q:Leb2;

    return-void
.end method

.method public constructor <init>(Leb2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbb2;-><init>(Leb2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
