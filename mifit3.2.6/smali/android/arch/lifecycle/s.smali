.class public Landroid/arch/lifecycle/s;
.super Ljava/lang/Object;
.source "Transformations.java"


# direct methods
.method public static a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData",
            "<TX;>;",
            "Landroid/arch/a/c/a",
            "<TX;",
            "Landroid/arch/lifecycle/LiveData",
            "<TY;>;>;)",
            "Landroid/arch/lifecycle/LiveData",
            "<TY;>;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Landroid/arch/lifecycle/l;

    invoke-direct {v0}, Landroid/arch/lifecycle/l;-><init>()V

    .line 128
    new-instance v1, Landroid/arch/lifecycle/s$1;

    invoke-direct {v1, p1, v0}, Landroid/arch/lifecycle/s$1;-><init>(Landroid/arch/a/c/a;Landroid/arch/lifecycle/l;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 151
    return-object v0
.end method
