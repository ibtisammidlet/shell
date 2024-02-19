.class public final synthetic LuL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuL;->y:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LuL;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    new-instance v13, LAL;

    .line 2
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    const/4 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v10, ""

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, LAL;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;Ljava/lang/String;IIJLY72;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 3
    invoke-virtual {v13}, LAL;->j()V

    return-object v13
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
