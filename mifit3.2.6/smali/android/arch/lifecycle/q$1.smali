.class Landroid/arch/lifecycle/q$1;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/q;
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
    .line 63
    iput-object p1, p0, Landroid/arch/lifecycle/q$1;->a:Landroid/arch/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/arch/lifecycle/q$1;->a:Landroid/arch/lifecycle/q;

    invoke-static {v0}, Landroid/arch/lifecycle/q;->a(Landroid/arch/lifecycle/q;)V

    .line 67
    iget-object v0, p0, Landroid/arch/lifecycle/q$1;->a:Landroid/arch/lifecycle/q;

    invoke-static {v0}, Landroid/arch/lifecycle/q;->b(Landroid/arch/lifecycle/q;)V

    .line 68
    return-void
.end method
