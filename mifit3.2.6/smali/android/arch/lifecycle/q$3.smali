.class Landroid/arch/lifecycle/q$3;
.super Landroid/arch/lifecycle/b;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/q;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/q;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/q;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Landroid/arch/lifecycle/q$3;->a:Landroid/arch/lifecycle/q;

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {p1}, Landroid/arch/lifecycle/r;->b(Landroid/app/Activity;)Landroid/arch/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/q$3;->a:Landroid/arch/lifecycle/q;

    invoke-static {v1}, Landroid/arch/lifecycle/q;->c(Landroid/arch/lifecycle/q;)Landroid/arch/lifecycle/r$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/r$a;)V

    .line 161
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/arch/lifecycle/q$3;->a:Landroid/arch/lifecycle/q;

    invoke-virtual {v0}, Landroid/arch/lifecycle/q;->d()V

    .line 166
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/arch/lifecycle/q$3;->a:Landroid/arch/lifecycle/q;

    invoke-virtual {v0}, Landroid/arch/lifecycle/q;->e()V

    .line 171
    return-void
.end method
