.class public Luh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkt0;


# instance fields
.field public final synthetic a:Lxh1;


# direct methods
.method public constructor <init>(Lxh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh1;->a:Lxh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lot0;Lgt0;)V
    .locals 0

    .line 1
    sget-object p1, Lgt0;->z:Lgt0;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Luh1;->a:Lxh1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lgt0;->C:Lgt0;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Luh1;->a:Lxh1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
