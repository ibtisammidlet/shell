.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Lorg/json/JSONObject;

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOi2;

    invoke-direct {v0}, LOi2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->y:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->z:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->B:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->C:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->D:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->E:I

    .line 9
    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->F:I

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->G:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    .line 12
    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->J:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    .line 14
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->J:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:Lorg/json/JSONObject;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->J:Ljava/lang/String;

    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:Lorg/json/JSONObject;

    return-void
.end method

.method public static P(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "#%02X%02X%02X%02X"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    .line 4
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 5
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 6
    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final N()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fontScale"

    .line 2
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->z:I

    if-eqz v1, :cond_0

    const-string v2, "foregroundColor"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A:I

    if-eqz v1, :cond_1

    const-string v2, "backgroundColor"

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->B:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NONE"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "edgeType"

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x4

    if-eq v1, v7, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "DEPRESSED"

    .line 8
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v1, "RAISED"

    .line 9
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v1, "DROP_SHADOW"

    .line 10
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string v1, "OUTLINE"

    .line 11
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->C:I

    if-eqz v1, :cond_7

    const-string v6, "edgeColor"

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_7
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->D:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "NORMAL"

    const-string v7, "windowType"

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_1

    :cond_8
    :try_start_2
    const-string v1, "ROUNDED_CORNERS"

    .line 16
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 18
    :cond_a
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->E:I

    if-eqz v1, :cond_b

    const-string v2, "windowColor"

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_b
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->D:I

    if-ne v1, v5, :cond_c

    const-string v1, "windowRoundedCornerRadius"

    .line 22
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->G:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "fontFamily"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_d
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->H:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "fontGenericFamily"

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_3
    const-string v1, "SMALL_CAPITALS"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_1
    const-string v1, "CURSIVE"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_2
    const-string v1, "CASUAL"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_3
    const-string v1, "MONOSPACED_SERIF"

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_4
    const-string v1, "SERIF"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_5
    const-string v1, "MONOSPACED_SANS_SERIF"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_6
    const-string v1, "SANS_SERIF"

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->I:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "fontStyle"

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_e

    goto :goto_3

    :cond_e
    :try_start_4
    const-string v1, "BOLD_ITALIC"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_f
    const-string v1, "ITALIC"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_10
    const-string v1, "BOLD"

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 37
    :cond_11
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    const-string v2, "customData"

    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/TextTrackStyle;->K:Lorg/json/JSONObject;

    if-nez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 4
    invoke-static {v1, v4}, LQo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 5
    :cond_5
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->y:F

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->z:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->z:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->B:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->B:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->C:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->C:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->D:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->D:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->F:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->F:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->G:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->y:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->z:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->B:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->C:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->D:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->E:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->F:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->G:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:Lorg/json/JSONObject;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->K:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->J:Ljava/lang/String;

    const/16 p2, 0x4f45

    .line 2
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->y:F

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x3

    .line 6
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->z:I

    .line 7
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A:I

    .line 10
    invoke-static {p1, v2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 12
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->B:I

    .line 13
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 15
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->C:I

    .line 16
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    .line 18
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->D:I

    .line 19
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    .line 21
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->E:I

    .line 22
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 24
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->F:I

    .line 25
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->G:Ljava/lang/String;

    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v0, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    .line 29
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    .line 30
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    .line 32
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    .line 33
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xd

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->J:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
