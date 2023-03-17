.class public Lcom/codekidlabs/storagechooser/StorageChooser$Theme;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codekidlabs/storagechooser/StorageChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Theme"
.end annotation


# static fields
.field public static final OVERVIEW_BG_INDEX:I = 0x2

.field public static final OVERVIEW_HEADER_INDEX:I = 0x0

.field public static final OVERVIEW_INDICATOR_INDEX:I = 0x4

.field public static final OVERVIEW_MEMORYBAR_INDEX:I = 0x5

.field public static final OVERVIEW_STORAGE_TEXT_INDEX:I = 0x3

.field public static final OVERVIEW_TEXT_INDEX:I = 0x1

.field public static final SEC_ADDRESS_BAR_BG:I = 0xe

.field public static final SEC_ADDRESS_TINT_INDEX:I = 0x9

.field public static final SEC_BG_INDEX:I = 0x7

.field public static final SEC_DONE_FAB_INDEX:I = 0xd

.field public static final SEC_FOLDER_CREATION_BG_INDEX:I = 0xc

.field public static final SEC_FOLDER_TINT_INDEX:I = 0x6

.field public static final SEC_HINT_TINT_INDEX:I = 0xa

.field public static final SEC_SELECT_LABEL_INDEX:I = 0xb

.field public static final SEC_TEXT_INDEX:I = 0x8


# instance fields
.field a:Landroid/content/Context;

.field b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getDefaultDarkScheme()[I
    .locals 2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/codekidlabs/storagechooser/R$array;->default_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getDefaultScheme()[I
    .locals 2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/codekidlabs/storagechooser/R$array;->default_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getScheme()[I
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;->b:[I

    return-object v0
.end method

.method public setScheme([I)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;->b:[I

    return-void
.end method
