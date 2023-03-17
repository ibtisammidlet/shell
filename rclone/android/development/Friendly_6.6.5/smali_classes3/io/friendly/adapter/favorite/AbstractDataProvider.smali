.class public abstract Lio/friendly/adapter/favorite/AbstractDataProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/adapter/favorite/AbstractDataProvider$Data;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getItem(I)Lio/friendly/adapter/favorite/AbstractDataProvider$Data;
.end method

.method public abstract moveItem(II)V
.end method

.method public abstract removeItem(Ljava/lang/String;)I
.end method

.method public abstract removeItem(I)V
.end method
