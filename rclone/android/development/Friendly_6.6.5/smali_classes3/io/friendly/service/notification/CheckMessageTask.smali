.class public Lio/friendly/service/notification/CheckMessageTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/jsoup/nodes/Document;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/service/notification/CheckMessageTask;->a:Landroid/content/Context;

    iput p2, p0, Lio/friendly/service/notification/CheckMessageTask;->g:I

    iput-object p7, p0, Lio/friendly/service/notification/CheckMessageTask;->b:Lorg/jsoup/nodes/Document;

    iput-object p3, p0, Lio/friendly/service/notification/CheckMessageTask;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/friendly/service/notification/CheckMessageTask;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/friendly/service/notification/CheckMessageTask;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/friendly/service/notification/CheckMessageTask;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lio/friendly/service/notification/CheckMessageTask;->h:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    const/4 v10, 0x1

    new-instance v9, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;

    const/4 v10, 0x3

    iget-object v1, p0, Lio/friendly/service/notification/CheckMessageTask;->a:Landroid/content/Context;

    const/4 v10, 0x1

    iget-object v2, p0, Lio/friendly/service/notification/CheckMessageTask;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/friendly/service/notification/CheckMessageTask;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/friendly/service/notification/CheckMessageTask;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/friendly/service/notification/CheckMessageTask;->f:Ljava/lang/String;

    iget v6, p0, Lio/friendly/service/notification/CheckMessageTask;->g:I

    const/4 v10, 0x1

    iget-object v7, p0, Lio/friendly/service/notification/CheckMessageTask;->b:Lorg/jsoup/nodes/Document;

    iget-boolean v8, p0, Lio/friendly/service/notification/CheckMessageTask;->h:Z

    move-object v0, v9

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v8}, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jsoup/nodes/Document;Z)V

    const/4 v10, 0x6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v10, 0x6

    invoke-virtual {v9, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
