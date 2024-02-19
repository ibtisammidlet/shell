.class public final LGd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lzd2;

.field public final synthetic y:LEc2;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lzd2;LEc2;II)V
    .locals 0

    iput-object p1, p0, LGd2;->B:Lzd2;

    iput-object p2, p0, LGd2;->y:LEc2;

    iput p3, p0, LGd2;->z:I

    iput p4, p0, LGd2;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LGd2;->B:Lzd2;

    iget-object v1, p0, LGd2;->y:LEc2;

    iget v4, p0, LGd2;->z:I

    iget v5, p0, LGd2;->A:I

    new-instance v14, LEc2;

    .line 1
    iget v3, v1, LEc2;->a:I

    .line 2
    iget-wide v6, v1, LEc2;->d:J

    .line 3
    iget-wide v8, v1, LEc2;->e:J

    .line 4
    iget-object v10, v1, LEc2;->f:Ljava/util/List;

    .line 5
    iget-object v11, v1, LEc2;->g:Ljava/util/List;

    .line 6
    iget-object v12, v1, LEc2;->h:Landroid/app/PendingIntent;

    .line 7
    iget-object v13, v1, LEc2;->i:Ljava/util/List;

    move-object v2, v14

    .line 8
    invoke-direct/range {v2 .. v13}, LEc2;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, LSb2;->d(Ljava/lang/Object;)V

    return-void
.end method
