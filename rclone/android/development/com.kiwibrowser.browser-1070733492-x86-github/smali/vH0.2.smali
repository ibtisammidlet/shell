.class public LvH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static f:I


# instance fields
.field public final a:I

.field public final b:LUh1;

.field public final c:Ljava/lang/Object;

.field public final d:LDH0;

.field public final e:Z


# direct methods
.method public constructor <init>(LUh1;Ljava/lang/Object;LDH0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LvH0;->b:LUh1;

    .line 3
    iput-object p2, p0, LvH0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LvH0;->d:LDH0;

    .line 5
    iput-boolean p4, p0, LvH0;->e:Z

    .line 6
    sget p1, LvH0;->f:I

    add-int/lit8 p2, p1, 0x1

    sput p2, LvH0;->f:I

    iput p1, p0, LvH0;->a:I

    return-void
.end method
