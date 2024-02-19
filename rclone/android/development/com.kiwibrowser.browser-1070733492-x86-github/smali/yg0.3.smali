.class public Lyg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lzg0;


# direct methods
.method public constructor <init>(Lzg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg0;->y:Lzg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyg0;->y:Lzg0;

    .line 2
    iget-object p1, p1, Lzg0;->F:LDg0;

    .line 3
    iget-object p1, p1, LDg0;->z:LCg0;

    invoke-interface {p1}, LCg0;->m()V

    return-void
.end method
