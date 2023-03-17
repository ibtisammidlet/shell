.class public Ldev/niekirk/com/instagram4android/Instagram4Android$Instagram4AndroidBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/niekirk/com/instagram4android/Instagram4Android;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Instagram4AndroidBuilder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/niekirk/com/instagram4android/Instagram4Android;
    .locals 2

    new-instance v0, Ldev/niekirk/com/instagram4android/Instagram4Android;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android$Instagram4AndroidBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Ldev/niekirk/com/instagram4android/Instagram4Android$Instagram4AndroidBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android$Instagram4AndroidBuilder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instagram4Android.Instagram4AndroidBuilder(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android$Instagram4AndroidBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
