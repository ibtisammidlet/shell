.class public final LUb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:LLa0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lht0;

.field public i:Lht0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILLa0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LUb0;->a:I

    .line 4
    iput-object p2, p0, LUb0;->b:LLa0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LUb0;->c:Z

    .line 6
    sget-object p1, Lht0;->C:Lht0;

    iput-object p1, p0, LUb0;->h:Lht0;

    .line 7
    iput-object p1, p0, LUb0;->i:Lht0;

    return-void
.end method

.method public constructor <init>(ILLa0;Lht0;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, LUb0;->a:I

    .line 16
    iput-object p2, p0, LUb0;->b:LLa0;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, LUb0;->c:Z

    .line 18
    iget-object p1, p2, LLa0;->l0:Lht0;

    iput-object p1, p0, LUb0;->h:Lht0;

    .line 19
    iput-object p3, p0, LUb0;->i:Lht0;

    return-void
.end method

.method public constructor <init>(ILLa0;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LUb0;->a:I

    .line 10
    iput-object p2, p0, LUb0;->b:LLa0;

    .line 11
    iput-boolean p3, p0, LUb0;->c:Z

    .line 12
    sget-object p1, Lht0;->C:Lht0;

    iput-object p1, p0, LUb0;->h:Lht0;

    .line 13
    iput-object p1, p0, LUb0;->i:Lht0;

    return-void
.end method
