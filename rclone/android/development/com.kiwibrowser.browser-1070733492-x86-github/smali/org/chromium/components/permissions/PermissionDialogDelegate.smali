.class public Lorg/chromium/components/permissions/PermissionDialogDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:Lorg/chromium/components/permissions/PermissionDialogController;

.field public c:Lorg/chromium/ui/base/WindowAndroid;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[I


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 3
    iput-object p3, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iput-object p4, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->h:[I

    .line 5
    iput p5, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->d:I

    .line 6
    iput-object p6, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->g:Ljava/lang/String;

    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/permissions/PermissionDialogDelegate;
    .locals 10

    .line 1
    new-instance v9, Lorg/chromium/components/permissions/PermissionDialogDelegate;

    move-object v0, v9

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/chromium/components/permissions/PermissionDialogDelegate;-><init>(JLorg/chromium/ui/base/WindowAndroid;[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final dismissFromNative()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->b:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 2
    iget-object v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 4
    iget v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->C:LFI0;

    iget-object v0, v0, Lorg/chromium/components/permissions/PermissionDialogController;->z:LL81;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, LFI0;->b(LL81;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/chromium/components/permissions/PermissionDialogController;->D:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 8
    invoke-static {v0, v1, p0}, LJ/N;->MLMIuACo(JLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    return-void
.end method
