.class public LaH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LaH;->y:I

    .line 3
    iput-object p2, p0, LaH;->z:Ljava/lang/String;

    const-string p1, "*"

    .line 4
    iput-object p1, p0, LaH;->A:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LaH;->B:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, LaH;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LaH;->y:I

    .line 9
    iput-object p2, p0, LaH;->z:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LaH;->A:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LaH;->B:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, LaH;->C:Ljava/lang/String;

    return-void
.end method
