.class public LtC1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public y:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    iput-object v0, p0, LtC1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method

.method public static c0(Lorg/chromium/chrome/browser/tab/Tab;)LtC1;
    .locals 2

    .line 1
    const-class v0, LtC1;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, LtC1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, LtC1;

    invoke-direct {v1, p0}, LtC1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final d0()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LtC1;->E:Z

    .line 2
    iget-object v0, p0, LtC1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz00;

    iget-object v3, p0, LtC1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    iget v4, p0, LtC1;->z:I

    iget v5, p0, LtC1;->A:I

    iget v6, p0, LtC1;->B:I

    iget v7, p0, LtC1;->C:I

    iget v8, p0, LtC1;->D:I

    invoke-virtual/range {v2 .. v8}, Lz00;->r(Lorg/chromium/chrome/browser/tab/Tab;IIIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LtC1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LtC1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, LtC1;->z:I

    .line 2
    iput p1, p0, LtC1;->A:I

    .line 3
    iput p1, p0, LtC1;->B:I

    .line 4
    iput-boolean p1, p0, LtC1;->E:Z

    return-void
.end method
