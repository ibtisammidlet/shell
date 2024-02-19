.class public LCq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LDq1;


# direct methods
.method public constructor <init>(LDq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCq1;->y:LDq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LCq1;->y:LDq1;

    .line 2
    iget v1, v0, LDq1;->a:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v0, v0, LDq1;->b:[Ljava/lang/String;

    .line 4
    invoke-static {v0}, LJ/N;->MIahwSGE([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LCq1;->y:LDq1;

    .line 6
    iget v1, v0, LDq1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LDq1;->a:I

    .line 7
    iget-object v1, v0, LDq1;->c:Landroid/os/Handler;

    iget-object v0, v0, LDq1;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
