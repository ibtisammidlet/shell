.class public Lfa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lea0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lea0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa0;->a:Ljava/lang/String;

    iput-object p2, p0, Lfa0;->b:Landroid/content/Context;

    iput-object p3, p0, Lfa0;->c:Lea0;

    iput p4, p0, Lfa0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfa0;->a:Ljava/lang/String;

    iget-object v1, p0, Lfa0;->b:Landroid/content/Context;

    iget-object v2, p0, Lfa0;->c:Lea0;

    iget v3, p0, Lfa0;->d:I

    invoke-static {v0, v1, v2, v3}, Lka0;->a(Ljava/lang/String;Landroid/content/Context;Lea0;I)Lja0;

    move-result-object v0

    return-object v0
.end method
