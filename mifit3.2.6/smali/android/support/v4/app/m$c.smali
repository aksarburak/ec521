.class Landroid/support/v4/app/m$c;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3879
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/m$c;->a:Landroid/view/animation/Animation;

    .line 3880
    iput-object p1, p0, Landroid/support/v4/app/m$c;->b:Landroid/animation/Animator;

    .line 3881
    if-nez p1, :cond_0

    .line 3882
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Animator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3884
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/animation/Animator;Landroid/support/v4/app/m$1;)V
    .locals 0

    .prologue
    .line 3866
    invoke-direct {p0, p1}, Landroid/support/v4/app/m$c;-><init>(Landroid/animation/Animator;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3871
    iput-object p1, p0, Landroid/support/v4/app/m$c;->a:Landroid/view/animation/Animation;

    .line 3872
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/m$c;->b:Landroid/animation/Animator;

    .line 3873
    if-nez p1, :cond_0

    .line 3874
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Animation cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3876
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation;Landroid/support/v4/app/m$1;)V
    .locals 0

    .prologue
    .line 3866
    invoke-direct {p0, p1}, Landroid/support/v4/app/m$c;-><init>(Landroid/view/animation/Animation;)V

    return-void
.end method
