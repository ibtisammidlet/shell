.class public final Lhm2;
.super Landroid/util/LruCache;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LtB0;


# direct methods
.method public constructor <init>(LtB0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm2;->a:LtB0;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhm2;->a:LtB0;

    iget-object p1, p1, LtB0;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
