.class public Lcz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:LFK;


# instance fields
.field public a:LFK;

.field public b:LFK;

.field public c:LFK;

.field public d:LFK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc;-><init>(F)V

    sput-object v0, Lcz0;->e:LFK;

    return-void
.end method

.method public constructor <init>(LFK;LFK;LFK;LFK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz0;->a:LFK;

    .line 3
    iput-object p3, p0, Lcz0;->b:LFK;

    .line 4
    iput-object p4, p0, Lcz0;->c:LFK;

    .line 5
    iput-object p2, p0, Lcz0;->d:LFK;

    return-void
.end method
