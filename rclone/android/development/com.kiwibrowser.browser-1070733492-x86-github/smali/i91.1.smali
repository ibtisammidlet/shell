.class public final synthetic Li91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJH1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91;->a:Landroid/content/Context;

    iput-object p2, p0, Li91;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/Boolean;ZZ)V
    .locals 0

    iget-object p1, p0, Li91;->a:Landroid/content/Context;

    iget-object p4, p0, Li91;->b:Ljava/util/Set;

    .line 1
    invoke-static {p3}, LD02;->f(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    if-nez p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lj91;->b(I)Lj91;

    move-result-object p2

    if-eqz p5, :cond_2

    .line 4
    sput-object p2, Lj91;->g:Lj91;

    .line 5
    :cond_2
    invoke-virtual {p2}, Lj91;->f()I

    move-result p3

    .line 6
    invoke-static {p1}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lj91;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
