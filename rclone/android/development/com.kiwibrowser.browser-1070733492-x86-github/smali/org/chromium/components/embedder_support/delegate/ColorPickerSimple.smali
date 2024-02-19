.class public Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;
.super Landroid/widget/ListView;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNC;


# static fields
.field public static final A:[I

.field public static final z:[I


# instance fields
.field public y:LbS0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->z:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->A:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff0001
        -0xffff01
        -0xff0100
        -0xff01
        -0x100
        -0x1000000
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x7f130305
        0x7f130301
        0x7f1302ff
        0x7f130302
        0x7f130303
        0x7f130308
        0x7f1302fe
        0x7f130307
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
