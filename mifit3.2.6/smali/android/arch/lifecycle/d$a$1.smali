.class Landroid/arch/lifecycle/d$a$1;
.super Landroid/arch/lifecycle/b;
.source "HolderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/d$a;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/d$a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Landroid/arch/lifecycle/d$a$1;->a:Landroid/arch/lifecycle/d$a;

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Landroid/arch/lifecycle/d$a$1;->a:Landroid/arch/lifecycle/d$a;

    invoke-static {v0}, Landroid/arch/lifecycle/d$a;->a(Landroid/arch/lifecycle/d$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/d;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const-string v0, "ViewModelStores"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save a ViewModel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    return-void
.end method
