.class public final synthetic LuH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LDH0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LDH0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuH0;->y:LDH0;

    iput p2, p0, LuH0;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LuH0;->y:LDH0;

    iget v1, p0, LuH0;->z:I

    .line 1
    check-cast v0, Lor1;

    invoke-virtual {v0, v1}, Lor1;->a(I)V

    return-void
.end method
