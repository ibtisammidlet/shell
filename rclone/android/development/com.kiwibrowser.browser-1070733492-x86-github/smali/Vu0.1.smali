.class public LVu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:LWu0;


# direct methods
.method public constructor <init>(LWu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVu0;->y:LWu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LVu0;->y:LWu0;

    iput p2, v0, LWu0;->Q0:I

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p2}, LF51;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
