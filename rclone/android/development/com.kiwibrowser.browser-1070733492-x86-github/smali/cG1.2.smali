.class public LcG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static e:I


# instance fields
.field public a:LdG1;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(LdG1;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LcG1;->a:LdG1;

    .line 3
    iput p2, p0, LcG1;->b:I

    .line 4
    iput-boolean p3, p0, LcG1;->c:Z

    .line 5
    iput-boolean p4, p0, LcG1;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    new-instance v0, LbG1;

    invoke-direct {v0, p1}, LbG1;-><init>(Lorg/chromium/base/Callback;)V

    .line 2
    sget p1, LcG1;->e:I

    add-int/lit8 p1, p1, 0x1

    sput p1, LcG1;->e:I

    .line 3
    iget-object p1, p0, LcG1;->a:LdG1;

    iget v1, p0, LcG1;->b:I

    iget-boolean v2, p0, LcG1;->c:Z

    iget-boolean v3, p0, LcG1;->d:Z

    invoke-interface {p1, v1, v0, v2, v3}, LdG1;->a(ILorg/chromium/base/Callback;ZZ)V

    return-void
.end method
