.class Landroid/arch/lifecycle/f$b;
.super Landroid/arch/lifecycle/b;
.source "LifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/f$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    .line 68
    new-instance v0, Landroid/arch/lifecycle/f$c;

    invoke-direct {v0}, Landroid/arch/lifecycle/f$c;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/f$b;->a:Landroid/arch/lifecycle/f$c;

    .line 69
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    instance-of v0, p1, Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 74
    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->e()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/f$b;->a:Landroid/arch/lifecycle/f$c;

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$a;Z)V

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/r;->a(Landroid/app/Activity;)V

    .line 78
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Landroid/support/v4/app/h;

    sget-object v0, Landroid/arch/lifecycle/e$b;->c:Landroid/arch/lifecycle/e$b;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/e$b;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 82
    instance-of v0, p1, Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Landroid/support/v4/app/h;

    sget-object v0, Landroid/arch/lifecycle/e$b;->c:Landroid/arch/lifecycle/e$b;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/e$b;)V

    .line 85
    :cond_0
    return-void
.end method
