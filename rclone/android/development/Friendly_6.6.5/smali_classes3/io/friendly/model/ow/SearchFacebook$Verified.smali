.class public Lio/friendly/model/ow/SearchFacebook$Verified;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/model/ow/SearchFacebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Verified"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/friendly/model/ow/SearchFacebook;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get__html()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/model/ow/SearchFacebook$Verified;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public set__html(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/model/ow/SearchFacebook$Verified;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method
