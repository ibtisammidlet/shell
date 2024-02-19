.class public final synthetic LOd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lks;


# instance fields
.field public final synthetic a:LPd1;


# direct methods
.method public synthetic constructor <init>(LPd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd1;->a:LPd1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LOd1;->a:LPd1;

    invoke-virtual {v0, p1, p2, p3}, Lak;->j(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
