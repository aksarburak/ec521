.class public abstract Landroid/support/v7/widget/RecyclerView$q;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$q$b;,
        Landroid/support/v7/widget/RecyclerView$q$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$q$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11098
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    .line 11113
    new-instance v0, Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$q$a;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView$q$a;

    .line 11114
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 11208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11209
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11210
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->f()V

    .line 11212
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->d:Z

    .line 11213
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 11215
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    if-ne v1, v2, :cond_4

    .line 11216
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$r;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$q$a;)V

    .line 11217
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$q$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11218
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->f()V

    .line 11224
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->e:Z

    if-eqz v1, :cond_3

    .line 11225
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$r;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$q;->a(IILandroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$q$a;)V

    .line 11226
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$q$a;->a()Z

    move-result v1

    .line 11227
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$q$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11228
    if-eqz v1, :cond_3

    .line 11230
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->e:Z

    if-eqz v1, :cond_5

    .line 11231
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->d:Z

    .line 11232
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    .line 11238
    :cond_3
    :goto_1
    return-void

    .line 11220
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11221
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->f:Landroid/view/View;

    goto :goto_0

    .line 11234
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->f()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$q;II)V
    .locals 0

    .prologue
    .line 11096
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$q;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11244
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$q$a;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 11284
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 11286
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 11287
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float v0, v1, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 11288
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11129
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11130
    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$q;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11131
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11134
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$r;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$r;I)I

    .line 11135
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$q;->e:Z

    .line 11136
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$q;->d:Z

    .line 11137
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$q;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->f:Landroid/view/View;

    .line 11138
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    .line 11139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    .line 11140
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$q$a;)V
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11271
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11272
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$q;->f:Landroid/view/View;

    .line 11277
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 11143
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    .line 11144
    return-void
.end method

.method public e()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 11152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 11258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 11162
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->e:Z

    if-nez v0, :cond_0

    .line 11176
    :goto_0
    return-void

    .line 11165
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->b()V

    .line 11166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$r;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$r;I)I

    .line 11167
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->f:Landroid/view/View;

    .line 11168
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    .line 11169
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$q;->d:Z

    .line 11170
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$q;->e:Z

    .line 11172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 11174
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11175
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 11186
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 11194
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 11204
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 11251
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v()I

    move-result v0

    return v0
.end method
