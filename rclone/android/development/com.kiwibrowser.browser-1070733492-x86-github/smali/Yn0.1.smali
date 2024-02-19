.class public final synthetic LYn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic y:Leo0;


# direct methods
.method public synthetic constructor <init>(Leo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn0;->y:Leo0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LYn0;->y:Leo0;

    .line 1
    iget-object p1, p1, Leo0;->c:Ldo0;

    const-string v0, ""

    invoke-interface {p1, v0}, Ldo0;->a(Ljava/lang/String;)V

    return-void
.end method
