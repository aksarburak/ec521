.class Landroid/support/v7/widget/x;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/bm;

.field private c:Landroid/support/v7/widget/bm;

.field private d:Landroid/support/v7/widget/bm;

.field private e:Landroid/support/v7/widget/bm;

.field private final f:Landroid/support/v7/widget/aa;

.field private g:I

.field private h:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/x;->g:I

    .line 60
    iput-object p1, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    .line 61
    new-instance v0, Landroid/support/v7/widget/aa;

    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/aa;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    .line 62
    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/bm;
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/l;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    new-instance v0, Landroid/support/v7/widget/bm;

    invoke-direct {v0}, Landroid/support/v7/widget/bm;-><init>()V

    .line 275
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/bm;->d:Z

    .line 276
    iput-object v1, v0, Landroid/support/v7/widget/bm;->a:Landroid/content/res/ColorStateList;

    .line 279
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/x;
    .locals 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y;-><init>(Landroid/widget/TextView;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/x;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/x;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/widget/bo;)V
    .locals 3

    .prologue
    .line 198
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroid/support/v7/widget/x;->g:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/bo;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/x;->g:I

    .line 200
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    .line 201
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/graphics/Typeface;

    .line 203
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    .line 206
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    :try_start_0
    iget v1, p0, Landroid/support/v7/widget/x;->g:I

    iget-object v2, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v7/widget/bo;->a(IILandroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/x;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/x;->h:Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    .line 215
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bo;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget v1, p0, Landroid/support/v7/widget/x;->g:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/graphics/Typeface;

    .line 219
    :cond_2
    return-void

    .line 203
    :cond_3
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(IF)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/aa;->a(IF)V

    .line 315
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/x;->b:Landroid/support/v7/widget/bm;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/support/v7/widget/bm;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->d:Landroid/support/v7/widget/bm;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/bm;

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/x;->b:Landroid/support/v7/widget/bm;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bm;)V

    .line 258
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/x;->c:Landroid/support/v7/widget/bm;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bm;)V

    .line 259
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/x;->d:Landroid/support/v7/widget/bm;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bm;)V

    .line 260
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/bm;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bm;)V

    .line 262
    :cond_1
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->a(I)V

    .line 319
    return-void
.end method

.method a(IF)V
    .locals 2

    .prologue
    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/widget/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/x;->b(IF)V

    .line 299
    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/aa;->a(IIII)V

    .line 328
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 222
    sget-object v0, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/bo;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bo;

    move-result-object v0

    .line 224
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bo;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/x;->a(Z)V

    .line 231
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    .line 232
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    .line 236
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bo;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_1

    .line 238
    iget-object v2, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 242
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/x;->a(Landroid/content/Context;Landroid/support/v7/widget/bo;)V

    .line 243
    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()V

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/x;->h:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/x;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 247
    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bm;)V
    .locals 1

    .prologue
    .line 265
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bm;[I)V

    .line 268
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/16 v11, 0x17

    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 66
    invoke-static {}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/l;

    move-result-object v0

    .line 69
    sget-object v3, Landroid/support/v7/a/a$j;->AppCompatTextHelper:[I

    invoke-static {v7, p1, v3, p2, v2}, Landroid/support/v7/widget/bo;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bo;

    move-result-object v3

    .line 71
    sget v4, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_textAppearance:I

    invoke-virtual {v3, v4, v9}, Landroid/support/v7/widget/bo;->g(II)I

    move-result v4

    .line 73
    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 74
    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    .line 75
    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/bo;->g(II)I

    move-result v6

    .line 74
    invoke-static {v7, v0, v6}, Landroid/support/v7/widget/x;->a(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/bm;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/x;->b:Landroid/support/v7/widget/bm;

    .line 77
    :cond_0
    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 78
    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    .line 79
    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/bo;->g(II)I

    move-result v6

    .line 78
    invoke-static {v7, v0, v6}, Landroid/support/v7/widget/x;->a(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/bm;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/x;->c:Landroid/support/v7/widget/bm;

    .line 81
    :cond_1
    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 82
    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    .line 83
    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/bo;->g(II)I

    move-result v6

    .line 82
    invoke-static {v7, v0, v6}, Landroid/support/v7/widget/x;->a(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/bm;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/x;->d:Landroid/support/v7/widget/bm;

    .line 85
    :cond_2
    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 86
    sget v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    .line 87
    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/bo;->g(II)I

    move-result v6

    .line 86
    invoke-static {v7, v0, v6}, Landroid/support/v7/widget/x;->a(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/bm;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/bm;

    .line 89
    :cond_3
    invoke-virtual {v3}, Landroid/support/v7/widget/bo;->a()V

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v8, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 103
    if-eq v4, v9, :cond_14

    .line 104
    sget-object v0, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v7, v4, v0}, Landroid/support/v7/widget/bo;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bo;

    move-result-object v9

    .line 105
    if-nez v8, :cond_13

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 107
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v0, v2}, Landroid/support/v7/widget/bo;->a(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    .line 110
    :goto_0
    invoke-direct {p0, v7, v9}, Landroid/support/v7/widget/x;->a(Landroid/content/Context;Landroid/support/v7/widget/bo;)V

    .line 111
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v11, :cond_12

    .line 114
    sget v4, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v4}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 115
    sget v4, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v4}, Landroid/support/v7/widget/bo;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 117
    :goto_1
    sget v6, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v6}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 118
    sget v6, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v6}, Landroid/support/v7/widget/bo;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 121
    :goto_2
    sget v10, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 122
    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/bo;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 126
    :cond_4
    :goto_3
    invoke-virtual {v9}, Landroid/support/v7/widget/bo;->a()V

    .line 130
    :goto_4
    sget-object v9, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v7, p1, v9, p2, v2}, Landroid/support/v7/widget/bo;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bo;

    move-result-object v9

    .line 132
    if-nez v8, :cond_5

    sget v10, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 134
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v0, v2}, Landroid/support/v7/widget/bo;->a(IZ)Z

    move-result v3

    move v0, v1

    .line 136
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v11, :cond_8

    .line 139
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/bo;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 142
    :cond_6
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 143
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/bo;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 146
    :cond_7
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/bo;->g(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 147
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/bo;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 152
    :cond_8
    invoke-direct {p0, v7, v9}, Landroid/support/v7/widget/x;->a(Landroid/content/Context;Landroid/support/v7/widget/bo;)V

    .line 153
    invoke-virtual {v9}, Landroid/support/v7/widget/bo;->a()V

    .line 155
    if-eqz v4, :cond_9

    .line 156
    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    :cond_9
    if-eqz v6, :cond_a

    .line 159
    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    :cond_a
    if-eqz v5, :cond_b

    .line 162
    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    :cond_b
    if-nez v8, :cond_c

    if-eqz v0, :cond_c

    .line 165
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/x;->a(Z)V

    .line 167
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_d

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/x;->h:Landroid/graphics/Typeface;

    iget v3, p0, Landroid/support/v7/widget/x;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 171
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/aa;->a(Landroid/util/AttributeSet;I)V

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_e

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->a()I

    move-result v0

    if-eqz v0, :cond_e

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    .line 178
    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->e()[I

    move-result-object v0

    .line 179
    array-length v1, v0

    if-lez v1, :cond_e

    .line 180
    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_f

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    .line 184
    invoke-virtual {v1}, Landroid/support/v7/widget/aa;->c()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    .line 185
    invoke-virtual {v3}, Landroid/support/v7/widget/aa;->d()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    .line 186
    invoke-virtual {v4}, Landroid/support/v7/widget/aa;->b()I

    move-result v4

    .line 183
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 195
    :cond_e
    :goto_5
    return-void

    .line 189
    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_5

    :cond_10
    move-object v6, v5

    goto/16 :goto_2

    :cond_11
    move-object v4, v5

    goto/16 :goto_1

    :cond_12
    move-object v6, v5

    move-object v4, v5

    goto/16 :goto_3

    :cond_13
    move v0, v2

    move v3, v2

    goto/16 :goto_0

    :cond_14
    move-object v6, v5

    move-object v4, v5

    move v0, v2

    move v3, v2

    goto/16 :goto_4
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 251
    return-void
.end method

.method a(ZIIII)V
    .locals 2

    .prologue
    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/support/v7/widget/x;->b()V

    .line 289
    :cond_0
    return-void
.end method

.method a([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/aa;->a([II)V

    .line 333
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->f()V

    .line 305
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->g()Z

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->a()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->b()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->c()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->d()I

    move-result v0

    return v0
.end method

.method h()[I
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->e()[I

    move-result-object v0

    return-object v0
.end method
