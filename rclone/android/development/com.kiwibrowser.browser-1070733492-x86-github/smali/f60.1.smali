.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LlS0;


# instance fields
.field public final synthetic a:Lg60;


# direct methods
.method public synthetic constructor <init>(Lg60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf60;->a:Lg60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf60;->a:Lg60;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Lg60;->b(Lg60;Landroid/app/PendingIntent;)V

    return-void
.end method
