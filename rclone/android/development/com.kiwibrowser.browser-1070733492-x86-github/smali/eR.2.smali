.class public final synthetic LeR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBD;


# static fields
.field public static final a:LeR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LeR;

    invoke-direct {v0}, LeR;-><init>()V

    sput-object v0, LeR;->a:LeR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LgR;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lbg0;

    invoke-virtual {p1, v2}, Le;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LgR;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method
