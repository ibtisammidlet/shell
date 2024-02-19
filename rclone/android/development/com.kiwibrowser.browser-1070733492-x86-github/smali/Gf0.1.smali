.class public LGf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:LGf0;


# instance fields
.field public final a:Z

.field public final b:LCf0;

.field public final c:Lwf0;

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->N:Lwf0;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    invoke-static {v2, v1, v0}, Landroidx/gridlayout/widget/GridLayout;->p(IILwf0;)LGf0;

    move-result-object v0

    .line 2
    sput-object v0, LGf0;->e:LGf0;

    return-void
.end method

.method public constructor <init>(ZIILwf0;F)V
    .locals 1

    .line 6
    new-instance v0, LCf0;

    add-int/2addr p3, p2

    invoke-direct {v0, p2, p3}, LCf0;-><init>(II)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, LGf0;->a:Z

    .line 9
    iput-object v0, p0, LGf0;->b:LCf0;

    .line 10
    iput-object p4, p0, LGf0;->c:Lwf0;

    .line 11
    iput p5, p0, LGf0;->d:F

    return-void
.end method

.method public constructor <init>(ZLCf0;Lwf0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LGf0;->a:Z

    .line 3
    iput-object p2, p0, LGf0;->b:LCf0;

    .line 4
    iput-object p3, p0, LGf0;->c:Lwf0;

    .line 5
    iput p4, p0, LGf0;->d:F

    return-void
.end method


# virtual methods
.method public a(Z)Lwf0;
    .locals 2

    .line 1
    iget-object v0, p0, LGf0;->c:Lwf0;

    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->N:Lwf0;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, LGf0;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->Q:Lwf0;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->V:Lwf0;

    :goto_0
    return-object p1

    .line 4
    :cond_2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->W:Lwf0;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LGf0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LGf0;

    .line 3
    iget-object v1, p0, LGf0;->c:Lwf0;

    iget-object v3, p1, LGf0;->c:Lwf0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, LGf0;->b:LCf0;

    iget-object p1, p1, LGf0;->b:LCf0;

    invoke-virtual {v1, p1}, LCf0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LGf0;->b:LCf0;

    invoke-virtual {v0}, LCf0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, LGf0;->c:Lwf0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
