.class public final Lrd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAd2;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:LTb2;

.field public final synthetic c:LUc2;


# direct methods
.method public constructor <init>(LUc2;Ljava/util/Set;LTb2;)V
    .locals 0

    iput-object p1, p0, Lrd2;->c:LUc2;

    iput-object p2, p0, Lrd2;->a:Ljava/util/Set;

    iput-object p3, p0, Lrd2;->b:LTb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 5

    iget-object v0, p0, Lrd2;->a:Ljava/util/Set;

    iget-object v1, p0, Lrd2;->c:LUc2;

    iget-object v2, p0, Lrd2;->b:LTb2;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lmd2;

    invoke-direct {v4, v3, v2, p1}, Lmd2;-><init>(Ljava/util/Set;LTb2;Ljava/util/zip/ZipFile;)V

    invoke-virtual {v1, v2, p2, v4}, LUc2;->b(LTb2;Ljava/util/Set;Lvd2;)V

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
