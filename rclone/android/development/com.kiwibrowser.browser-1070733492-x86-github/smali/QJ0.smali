.class public final synthetic LQJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lbi;


# instance fields
.field public final synthetic a:LUJ0;

.field public final synthetic b:Lbi;


# direct methods
.method public synthetic constructor <init>(LUJ0;Lbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQJ0;->a:LUJ0;

    iput-object p2, p0, LQJ0;->b:Lbi;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LQJ0;->a:LUJ0;

    iget-object v1, p0, LQJ0;->b:Lbi;

    .line 1
    invoke-virtual {v0}, LUJ0;->i()V

    .line 2
    invoke-interface {v1, p1}, Lbi;->a(Z)V

    return-void
.end method
