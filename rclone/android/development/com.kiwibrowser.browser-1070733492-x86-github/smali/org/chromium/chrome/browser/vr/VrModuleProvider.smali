.class public Lorg/chromium/chrome/browser/vr/VrModuleProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTI0;


# static fields
.field public static c:Lm62;

.field public static final d:Ljava/util/List;


# instance fields
.field public a:J

.field public b:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a:J

    return-void
.end method

.method public static b()Li62;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c()Lm62;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lm62;->a:Ll62;

    return-object v0
.end method

.method public static c()Lm62;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c:Lm62;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lt62;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lm62;

    invoke-direct {v0}, Lm62;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c:Lm62;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lt62;->a:LPI0;

    invoke-virtual {v0}, LPI0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    .line 5
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c:Lm62;

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c:Lm62;

    return-object v0
.end method

.method public static create(J)Lorg/chromium/chrome/browser/vr/VrModuleProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;

    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;-><init>(J)V

    return-object v0
.end method

.method public static d()Lq62;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c()Lm62;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lm62;->b:Lr62;

    return-object v0
.end method

.method public static e(LRl0;)V
    .locals 1

    .line 1
    new-instance v0, Lu62;

    invoke-direct {v0, p0}, Lu62;-><init>(LRl0;)V

    .line 2
    sget-object p0, Lt62;->a:LPI0;

    invoke-virtual {p0, v0}, LPI0;->d(LRl0;)V

    return-void
.end method

.method public static f(Ls62;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->d:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ls62;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->d:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static isModuleInstalled()Z
    .locals 1

    .line 1
    invoke-static {}, Lt62;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->installModule(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mmw1DU8y(JLjava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public final installModule(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    new-instance v0, LUI0;

    const v1, 0x7f1309a3

    invoke-direct {v0, p1, v1, p0}, LUI0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;ILTI0;)V

    .line 3
    invoke-virtual {v0}, LUI0;->b()V

    .line 4
    new-instance p1, Lv62;

    invoke-direct {p1, p0, v0}, Lv62;-><init>(Lorg/chromium/chrome/browser/vr/VrModuleProvider;LUI0;)V

    invoke-static {p1}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->e(LRl0;)V

    return-void
.end method

.method public final onNativeDestroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a:J

    return-void
.end method
