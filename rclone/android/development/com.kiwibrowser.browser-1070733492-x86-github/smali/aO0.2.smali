.class public LaO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/CharSequence;

.field public d:LO11;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;LO11;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LaO0;->a:I

    .line 3
    iput-object p2, p0, LaO0;->c:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, LaO0;->d:LO11;

    .line 5
    iput p4, p0, LaO0;->e:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LaO0;->g:Ljava/lang/String;

    .line 7
    iput p6, p0, LaO0;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;LO11;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LaO0;->b:Landroid/graphics/Bitmap;

    .line 10
    iput-object p2, p0, LaO0;->c:Ljava/lang/CharSequence;

    .line 11
    iput-object p3, p0, LaO0;->d:LO11;

    .line 12
    iput p4, p0, LaO0;->e:I

    .line 13
    iput-object p5, p0, LaO0;->g:Ljava/lang/String;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, LaO0;->f:I

    return-void
.end method
