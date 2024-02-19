.class public LIS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZ81;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:LSR;

.field public volatile b:LZ81;


# direct methods
.method public constructor <init>(LSR;LZ81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIS0;->a:LSR;

    .line 3
    iput-object p2, p0, LIS0;->b:LZ81;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LIS0;->b:LZ81;

    invoke-interface {v0}, LZ81;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
