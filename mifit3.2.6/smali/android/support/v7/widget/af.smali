.class Landroid/support/v7/widget/af;
.super Landroid/support/v7/widget/ad;
.source "CardViewJellybeanMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Landroid/support/v7/widget/af$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/af$1;-><init>(Landroid/support/v7/widget/af;)V

    sput-object v0, Landroid/support/v7/widget/bd;->c:Landroid/support/v7/widget/bd$a;

    .line 38
    return-void
.end method
