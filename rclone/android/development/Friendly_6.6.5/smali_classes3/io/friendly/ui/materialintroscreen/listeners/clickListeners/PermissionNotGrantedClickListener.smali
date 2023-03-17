.class public Lio/friendly/ui/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

.field private final b:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;


# direct methods
.method public constructor <init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    iput-object p2, p0, Lio/friendly/ui/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;->b:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;->b:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->error()V

    const/4 v0, 0x1

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->showPermissionsNotGrantedError()V

    return-void
.end method
