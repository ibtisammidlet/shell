.class public Lsw0;
.super Landroid/util/Property;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lzw0;


# direct methods
.method public constructor <init>(Lzw0;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsw0;->a:Lzw0;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzw0;

    .line 2
    iget-object p1, p0, Lsw0;->a:Lzw0;

    .line 3
    iget p1, p1, Lzw0;->h0:F

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzw0;

    check-cast p2, Ljava/lang/Float;

    .line 2
    iget-object p1, p0, Lsw0;->a:Lzw0;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lzw0;->E(F)V

    return-void
.end method
