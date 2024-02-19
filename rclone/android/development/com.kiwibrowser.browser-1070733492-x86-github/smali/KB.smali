.class public LKB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Z

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LKB;->g:Ljava/util/List;

    .line 3
    iput-object p1, p0, LKB;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LKB;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LKB;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LKB;->d:Ljava/lang/String;

    .line 7
    iput p6, p0, LKB;->e:I

    return-void
.end method
