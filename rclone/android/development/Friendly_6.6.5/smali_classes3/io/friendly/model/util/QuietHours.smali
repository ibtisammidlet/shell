.class public Lio/friendly/model/util/QuietHours;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/friendly/model/util/QuietHours;->b:Z

    iput-object p1, p0, Lio/friendly/model/util/QuietHours;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/friendly/model/util/QuietHours;->b:Z

    iput-object p1, p0, Lio/friendly/model/util/QuietHours;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lio/friendly/model/util/QuietHours;->b:Z

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/util/QuietHours;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    iget-boolean v0, p0, Lio/friendly/model/util/QuietHours;->b:Z

    const/4 v1, 0x4

    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/friendly/model/util/QuietHours;->b:Z

    const/4 v0, 0x7

    return-void
.end method
