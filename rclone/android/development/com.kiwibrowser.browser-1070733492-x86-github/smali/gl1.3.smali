.class public Lgl1;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:Lhl1;


# direct methods
.method public constructor <init>(Lhl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl1;->z:Lhl1;

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgl1;->z:Lhl1;

    .line 2
    iget-object p1, p1, Lhl1;->a:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
