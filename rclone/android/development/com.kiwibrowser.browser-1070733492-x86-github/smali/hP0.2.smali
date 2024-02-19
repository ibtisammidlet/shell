.class public LhP0;
.super Landroid/util/Property;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 2
    iget p1, p1, Lorg/chromium/components/browser_ui/widget/NumberRollView;->A:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/components/browser_ui/widget/NumberRollView;

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->E:Landroid/util/Property;

    .line 3
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/widget/NumberRollView;->b(F)V

    return-void
.end method
