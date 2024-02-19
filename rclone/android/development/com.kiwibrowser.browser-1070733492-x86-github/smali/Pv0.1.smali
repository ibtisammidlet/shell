.class public final LPv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:LRv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 1
    invoke-static {v0}, LPv0;->a([Ljava/util/Locale;)LPv0;

    return-void
.end method

.method public constructor <init>(LRv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPv0;->a:LRv0;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)LPv0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 3
    new-instance p0, LPv0;

    new-instance v1, LSv0;

    invoke-direct {v1, v0}, LSv0;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {p0, v1}, LPv0;-><init>(LRv0;)V

    return-object p0

    .line 4
    :cond_0
    new-instance v0, LPv0;

    new-instance v1, LQv0;

    invoke-direct {v1, p0}, LQv0;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, LPv0;-><init>(LRv0;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LPv0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LPv0;->a:LRv0;

    check-cast p1, LPv0;

    iget-object p1, p1, LPv0;->a:LRv0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LPv0;->a:LRv0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPv0;->a:LRv0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
