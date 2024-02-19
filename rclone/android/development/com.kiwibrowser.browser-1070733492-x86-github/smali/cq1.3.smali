.class public final synthetic Lcq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lkq1;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkq1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq1;->y:Lkq1;

    iput-object p2, p0, Lcq1;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcq1;->y:Lkq1;

    iget-object v1, p0, Lcq1;->z:Ljava/util/List;

    .line 1
    invoke-virtual {v0, v1}, Lkq1;->c(Ljava/util/List;)V

    .line 2
    invoke-virtual {v0, v1}, Lkq1;->a(Ljava/util/List;)V

    return-void
.end method
